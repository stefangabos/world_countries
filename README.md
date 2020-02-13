<img src="https://raw.githubusercontent.com/stefangabos/zebrajs/master/docs/images/logo.png" alt="zebrajs" align="right">

# World countries &nbsp;[![Tweet](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/intent/tweet?text=Constantly%20updated%20lists%20of%20world%20countries%20and%20their%20ISO%203166%20codes,%20available%20in%20MySQL,%20JSON%20and%20CSV%20formats,%20in%20multiple%20languages%20and%20with%20national%20flags%20included&url=https://github.com/stefangabos/world_countries&via=stefangabos&hashtags=countries,flags,iso-3166)

*available in multiple languages, in SQL, CSV, JSON and PHP formats, with associated codes as defined by the ISO 3166 standard, and with national flags included*

[![License](https://img.shields.io/github/license/stefangabos/world_countries.svg)](https://github.com/stefangabos/world_countries/blob/master/LICENSE.md)

Constantly updated lists of world countries, territories and areas of geographical interest, with associated *alpha-2*, *alpha-3* and *numeric codes* as defined by the *ISO 3166-1* standard, published and maintained by the [International Organization for Standardization](https://www.iso.org/iso-3166-country-codes.html), available in `SQL`, `CSV`, `JSON` and `PHP` formats, in multiple languages and with national flags included.

In the language folders you will find files named in two different ways. Here's what you will find in each of them:

|File names | Content |
|:---:|:---
| <a name="world"></a>*world.** | Files named like this contain all the **249** countries, territories, and areas of geographical interest that have an officially assigned *ISO 3166-1* code.
| <a name="countries"></a>*countries.** | Files named like this contain **195** entries made up from the 193 sovereign states (commonly referred to as *countries*) that are members of the [United&nbsp;Nations (UN)](http://www.un.org/en/member-states/index.html) plus the 2 [observer states](https://en.wikipedia.org/wiki/United_Nations_General_Assembly_observers) of *Palestine* and the *Vatican City State*.

> Note that there are 206 sovereign states in the world, the 11 states that are missing from the *countries* list being the ones having their sovereignty disputed. See the list of [sovereign states](https://en.wikipedia.org/wiki/List_of_sovereign_states) with information on their status and recognition of their sovereignty.

The files contain:

- the **ISO 3166-1 numeric** country codes
- the **ISO 3166** official short names in *English*<small><sup>[1](#footnote)</sup></small>
- the **ISO 3166-1 alpha-2** two-letter country codes
- the **ISO 3166-1 alpha-3** three-letter country codes

<small><a name="footnote"><sup>1</sup></a> for other languages the country names are in that particular language</small>

The lists are currently available in **23 languages**:

- Arabic
- Chinese
- Czech
- Danish
- Dutch
- English
- Estonian
- French
- German
- Greek
- Hungarian
- Italian
- Japanese
- Lithuanian
- Norwegian
- Polish
- Portuguese
- Romanian
- Russian
- Slovak
- Spanish
- Thai
- Ukrainian

## Data formats

### SQL

Excerpt from the `data/en/countries.sql` file:

```sql
...
(250,'France','fr','fra'),
(266,'Gabon','ga','gab'),
(270,'Gambia','gm','gmb'),
(268,'Georgia','ge','geo'),
(276,'Germany','de','deu'),
(288,'Ghana','gh','gha'),
(300,'Greece','gr','grc'),
(308,'Grenada','gd','grd'),
...
```

### CSV

Excerpt from the `data/en/countries.csv` file:

```csv
...
250,France,fr,fra
266,Gabon,ga,gab
270,Gambia,gm,gmb
268,Georgia,ge,geo
276,Germany,de,deu
288,Ghana,gh,gha
300,Greece,gr,grc
308,Grenada,gd,grd
...
```

### JSON

Excerpt from the `data/en/countries.json` file:

```json
...
{"id":250,"name":"France","alpha2":"fr","alpha3":"fra"},
{"id":266,"name":"Gabon","alpha2":"ga","alpha3":"gab"},
{"id":270,"name":"Gambia","alpha2":"gm","alpha3":"gmb"},
{"id":268,"name":"Georgia","alpha2":"ge","alpha3":"geo"},
{"id":276,"name":"Germany","alpha2":"de","alpha3":"deu"},
{"id":288,"name":"Ghana","alpha2":"gh","alpha3":"gha"},
{"id":300,"name":"Greece","alpha2":"gr","alpha3":"grc"},
{"id":308,"name":"Grenada","alpha2":"gd","alpha3":"grd"},
...
```

Here's a little helper function for searching for a specific country's data

> The helper function assumes that the JSON with the countries data is associated with a variable named `countries` which is in the same scope as the function


```js
//  returns an object with the sought country's data if the search yields a result
//  returns undefined if no results could be found or if argument is incorrect
function search_country(query) {

    // if argument is not valid return false
    if (undefined === query.id && undefined === query.alpha2 && undefined === query.alpha3) return undefined;

    // iterate over the array of countries
	return countries.filter(function(country) {

        // return country's data if
        return (
            // we are searching by ID and we have a match
            (undefined !== query.id && parseInt(country.id, 10) === parseInt(query.id, 10))
            // or we are searching by alpha2 and we have a match
            || (undefined !== query.alpha2 && country.alpha2 === query.alpha2.toLowerCase())
            // or we are searching by alpha3 and we have a match
            || (undefined !== query.alpha3 && country.alpha3 === query.alpha3.toLowerCase())
        )

    // since "filter" returns an array we use pop to get just the data object
    }).pop()

}
```

Usage

```js
search_county({id: 250})
search_county({alpha2: 'fr'})
search_county({alpha3: 'fra'})
```

### PHP

Excerpt from the `data/en/countries.php` file:

```php
...
    array(
        'id'        => 250,
        'name'      => 'France',
        'alpha2'    => 'fr',
        'alpha3'    => 'fra'
    ),
    array(
        'id'        => 266,
        'name'      => 'Gabon',
        'alpha2'    => 'ga',
        'alpha3'    => 'gab'
    ),
    array(
        'id'        => 270,
        'name'      => 'Gambia',
        'alpha2'    => 'gm',
        'alpha3'    => 'gmb'
    ),
...
```
Here's a little helper function for searching for a specific country's data

```php
//  this function assumes that you have done this:
require 'path/to/countries.php';

//  returns an array with the sought country's data if the search yields a result
//  returns false if no results could be found or if argument is incorrect
function search_country($query) {

    // make the countries available in the function
    global $countries;

    // if argument is not valid return false
    if (!isset($query['id']) && !isset($query['alpha2']) && !isset($query['alpha3'])) return false;

    // iterate over the array of countries
	$result = array_filter($countries, function($country) use ($query) {

        // return country's data if
        return (
            // we are searching by ID and we have a match
            (isset($query['id']) && $country['id'] == $query['id'])
            // or we are searching by alpha2 and we have a match
            || (isset($query['alpha2']) && $country['alpha2'] == strtolower($query['alpha2']))
            // or we are searching by alpha3 and we have a match
            || (isset($query['alpha3']) && $country['alpha3'] == strtolower($query['alpha3']))
        );

    });

    // since "array_filter" returns an array we use pop to get just the data object
    // we return false if a result was not found
    return empty($result) ? false : array_pop($result);

}
```
Usage

```php
search_county(array('id' => 250});
search_county(array('alpha2' => 'fr'});
search_county(array('alpha3' => 'fra'});
```

## Flags

The package also contains the national flags of each country as a 16x16, 24x24, 32x32, 48x48, 64x64 and 128x128 PNG images, courtesy of [IconDrawer](http://icondrawer.com/free.php). The image files are named using the ISO 3166-1-alpha-2 code of the country they represent, for easily pairing flags with countries.

## Customize your build

You probably don't want to download the lists in all languages so go ahead and [download your customized build](http://stefangabos.github.io/world_countries/).


## Data sources

Country names in all languages are taken from [Wikipedia](https://en.wikipedia.org/wiki/ISO_3166-1).

## Support the development of this project

Your support means a lot and keeps me motivated to keep this project alive. If you like this project please :star: it by clicking on the star button at the top of the page. Thank you!

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BPBPYP293BRLC)
