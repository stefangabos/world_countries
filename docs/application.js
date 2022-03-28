$(document).ready(function() {

    var flags = ['ad', 'ae', 'af', 'ag', 'ai', 'al', 'am', 'an', 'ao', 'aq', 'ar', 'as', 'at', 'au', 'aw', 'ax', 'az',
                'ba', 'bb', 'bd', 'be', 'bf', 'bg', 'bh', 'bi', 'bj', 'bl', 'bm', 'bn', 'bo', 'bq', 'br', 'bs', 'bt',
                'bv', 'bw', 'by', 'bz', 'ca', 'cc', 'cd', 'cf', 'cg', 'ch', 'ci', 'ck', 'cl', 'cm', 'cn', 'co', 'cr',
                'cu', 'cv', 'cw', 'cx', 'cy', 'cz', 'de', 'dj', 'dk', 'dm', 'do', 'dz', 'ec', 'ee', 'eg', 'eh', 'er',
                'es', 'et', 'fi', 'fj', 'fk', 'fm', 'fo', 'fr', 'ga', 'gb', 'gd', 'ge', 'gf', 'gg', 'gh', 'gi', 'gl',
                'gm', 'gn', 'gp', 'gq', 'gr', 'gs', 'gt', 'gu', 'gw', 'gy', 'hk', 'hm', 'hn', 'hr', 'ht', 'hu', 'id',
                'ie', 'il', 'im', 'in', 'io', 'iq', 'ir', 'is', 'it', 'je', 'jm', 'jo', 'jp', 'ke', 'kg', 'kh', 'ki',
                'km', 'kn', 'kp', 'kr', 'kw', 'ky', 'kz', 'la', 'lb', 'lc', 'li', 'lk', 'lr', 'ls', 'lt', 'lu', 'lv',
                'ly', 'ma', 'mc', 'md', 'me', 'mf', 'mg', 'mh', 'mk', 'ml', 'mm', 'mn', 'mo', 'mp', 'mq', 'mr', 'ms',
                'mt', 'mu', 'mv', 'mw', 'mx', 'my', 'mz', 'na', 'nc', 'ne', 'nf', 'ng', 'ni', 'nl', 'no', 'np', 'nr',
                'nu', 'nz', 'om', 'pa', 'pe', 'pf', 'pg', 'ph', 'pk', 'pl', 'pm', 'pn', 'pr', 'ps', 'pt', 'pw', 'py',
                'qa', 're', 'ro', 'rs', 'ru', 'rw', 'sa', 'sb', 'sc', 'sd', 'se', 'sg', 'sh', 'si', 'sj', 'sk', 'sl',
                'sm', 'sn', 'so', 'sr', 'ss', 'st', 'sv', 'sx', 'sy', 'sz', 'tc', 'td', 'tf', 'tg', 'th', 'tj', 'tk',
                'tl', 'tm', 'tn', 'to', 'tr', 'tt', 'tv', 'tw', 'tz', 'ua', 'ug', 'um', 'us', 'uy', 'uz', 'va', 'vc',
                've', 'vg', 'vi', 'vn', 'vu', 'wf', 'ws', 'xk', 'ye', 'yt', 'za', 'zm', 'zw'],

        toggle_element = function($container) {

            var all_world = $('.world:checked', $container).length === 5,
                all_countries = $('.countries:checked', $container).length === 5,
                all_subdivisions = $('.subdivisions:checked', $container).length === 5,
                all_flags = $('.flags:checked', $container).length === 6,
                any_world = $('.world:checked', $container).length > 0,
                any_countries = $('.countries:checked', $container).length > 0,
                any_subdivisions = $('.subdivisions:checked', $container).length > 0,
                any_flags = $('.flags:checked', $container).length > 0,
                $all = $('.all', $container),
                $world = $('.all-world', $container),
                $countries = $('.all-countries', $container),
                $subdivisions = $('.all-subdivisions', $container),
                $flags = $('.all-flags', $container);

            if (any_world || any_countries || any_flags) $container.addClass('selected animated pulse');
            else $container.removeClass('selected animated pulse');

            if (all_world && all_countries) $all.prop('checked', true).prop('indeterminate', false);
            else if (any_world || any_countries) $all.prop('checked', true).prop('indeterminate', true);
            else $all.prop('checked', false).prop('indeterminate', false);

            if (all_world) $world.prop('checked', true).prop('indeterminate', false);
            else if (any_world) $world.prop('checked', true).prop('indeterminate', true);
            else $world.prop('checked', false).prop('indeterminate', false);

            if (all_countries) $countries.prop('checked', true).prop('indeterminate', false);
            else if (any_countries) $countries.prop('checked', true).prop('indeterminate', true);
            else $countries.prop('checked', false).prop('indeterminate', false);

            if (all_subdivisions) $subdivisions.prop('checked', true).prop('indeterminate', false);
            else if (any_subdivisions) $subdivisions.prop('checked', true).prop('indeterminate', true);
            else $subdivisions.prop('checked', false).prop('indeterminate', false);

            if (all_flags) $flags.prop('checked', true).prop('indeterminate', false);
            else if (any_flags) $flags.prop('checked', true).prop('indeterminate', true);
            else $flags.prop('checked', false).prop('indeterminate', false);

            if ((all_flags || any_flags) && $('input[name="flags-format"]:checked', $container).length === 0) {
                $('#flags-format-images').prop('checked', true);
            }

            if ($('input[type="checkbox"]:checked').not('.all-subdivisions').not('.all-flags').not('.all-countries').not('.all-world').not('.all').length)
                $('#download').removeClass('disabled');
            else $('#download').addClass('disabled');

        };

    $('input.format').on('change', function() {

        var $element = $(this),
            $container = $element.closest('.panel');

        if ($element.hasClass('all')) {
            $('.world', $container).prop('checked', $element.prop('checked'));
            $('.countries', $container).prop('checked', $element.prop('checked'));
        } else if ($element.hasClass('all-world')) $('.world', $container).prop('checked', $element.prop('checked'));
        else if ($element.hasClass('all-countries')) $('.countries', $container).prop('checked', $element.prop('checked'));
        else if ($element.hasClass('all-subdivisions')) $('.subdivisions', $container).prop('checked', $element.prop('checked'));
        else if ($element.hasClass('all-flags')) $('.flags', $container).prop('checked', $element.prop('checked'));

        toggle_element($container);

    });

    $('#download').on('click', function(e) {

        e.preventDefault();

        var zip = new JSZip(),
            items_to_download = $('input[type="checkbox"]:checked').not('.all-subdivisions').not('.all-flags').not('.all-countries').not('.all-world').not('.all'),
            items_processed = 0,
            total_downloads = $(items_to_download).length - $(items_to_download).filter('.flags').length + ($(items_to_download).filter('.flags').length * flags.length),
            flag_types = $('input[name="flags-format"]:checked').val() || 'images',
            timeout;

        if (total_downloads) {

            items_to_download.each(function() {

                var $element = $(this),
                    value = $element.val(),
                    path = value.split('/');

                if (value.match(/\//)) {

                    if (value.indexOf('flags') > -1) {

                        if (flag_types === 'images') {

                            flags.forEach(function(flag) {

                                jQuery.ajax({
                                    url:        'https://cdn.jsdelivr.net/gh/stefangabos/world_countries/data/flags/' + path[1] + '/' + flag + '.png',
                                    cache:      false,
                                    xhr:        function() {
                                                    var xhr = new XMLHttpRequest();
                                                    xhr.responseType= 'blob'
                                                    return xhr;
                                                },
                                    success:    function(data) {
                                                    zip.folder('flags/' + path[1]).file(flag + '.png', data, {blob: true});
                                                    items_processed++;
                                                }
                                });

                            });

                        } else {

                            jQuery.ajax({
                                url:        'https://cdn.jsdelivr.net/gh/stefangabos/world_countries/data/flags/' + path[1] + '/flags-' + path[1] + '.json',
                                cache:      false,
                                xhr:        function() {
                                                var xhr = new XMLHttpRequest();
                                                return xhr;
                                            },
                                success:    function(data) {
                                                zip.folder('flags/' + path[1]).file('flags-' + path[1] + '.json', JSON.stringify(data, null, 2), {});
                                                items_processed += flags.length;
                                            }
                            });

                        }

                    } else if (value.indexOf('subdivisions') > -1) {

                        $.get('https://raw.githubusercontent.com/stefangabos/world_countries/master/data/subdivisions/' + path[1], function(result) {
                            zip.folder('subdivisions').file(path[1], result);
                            items_processed++;
                        }, 'text');

                    } else

                        $.get('https://raw.githubusercontent.com/stefangabos/world_countries/master/data/countries/' + path[0] + '/' + path[1], function(result) {
                            zip.folder('countries/' + path[0]).file(path[1], result);
                            items_processed++;
                        }, 'text');

                }

            });

            timeout = setInterval(function() {

                if (items_processed == total_downloads) {

                    clearInterval(timeout);

                    zip.generateAsync({type: 'blob'}).then(function(content) {
                        saveAs(content, 'world-countries.zip');
                    });

                }

            }, 100);

        }

    });

});
