<img src="https://raw.githubusercontent.com/stefangabos/zebrajs/master/docs/images/logo.png" alt="zebrajs" align="right">

# World countries &nbsp;[![Tweet](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/intent/tweet?text=Constantly+updated+lists+of+world+countries+with+associated+ISO+3166-1+alpha-2%2C+alpha-3+and+numeric+codes%2C+available+in+multiple+formats+and+languages%2C+with+national+flags+included&url=https://github.com/stefangabos/world_countries&via=stefangabos)

*available in multiple languages, in CSV, JSON, PHP, MySQL, MSSQL and XML formats, with associated codes as defined by the ISO 3166 standard, and with national flags included; also available are the ISO 3166-2 codes used for identifying the principal subdivisions (e.g., provinces or states) of all countries coded in ISO 3166-1*

[![npm](https://img.shields.io/npm/v/world_countries_lists.svg)](https://www.npmjs.com/package/world_countries_lists) [![Total](https://img.shields.io/npm/dt/world_countries_lists.svg)](https://www.npmjs.com/package/world_countries_lists) [![Monthly](https://img.shields.io/npm/dm/world_countries_lists.svg)](https://www.npmjs.com/package/world_countries_lists) [![JSDelivr](https://data.jsdelivr.com/v1/package/npm/world_countries_lists/badge?style=rounded)](https://www.jsdelivr.com/package/npm/world_countries_lists) [![License](https://img.shields.io/github/license/stefangabos/world_countries.svg)](https://github.com/stefangabos/world_countries/blob/master/LICENSE.md)

Constantly updated lists of world countries, territories and areas of geographical interest, with associated *alpha-2*, *alpha-3* and *numeric codes* as defined by the *ISO 3166-1* standard, published and maintained by the [International Organization for Standardization](https://www.iso.org/iso-3166-country-codes.html), available in `CSV`, `JSON`, `PHP`, `MySQL`, `MSSQL` and `XML` formats, in multiple languages and with national flags included. Also available are the ISO 3166-2 codes used for identifying the principal subdivisions (e.g., provinces or states) of all countries coded in ISO 3166-1.

In the language folders (inside `data/countries`) you will find files named in two different ways:

|File names | Content |
|:---:|:---
| <a name="world"></a>*world.** | Files named like this contain all the **249** countries, territories, and areas of geographical interest that have an officially assigned *ISO 3166-1* code.
| <a name="countries"></a>*countries.** | Files named like this contain the **193** sovereign states (commonly referred to as *countries*) that are members of the [United&nbsp;Nations (UN)](https://www.un.org/about-us/member-states) .

> Note that there are 206 sovereign states in the world, the 11 states that are missing from the *countries* list being the ones having their sovereignty disputed. See the list of [sovereign states](https://en.wikipedia.org/wiki/List_of_sovereign_states) with information on their status and recognition of their sovereignty.

The files contain:

- the **ISO 3166-1 numeric** country codes
- the **ISO 3166** official short names in *English*<small><sup>[1](#footnote)</sup></small>
- the **ISO 3166-1 alpha-2** two-letter country codes<small><sup>[2](#footnote2)</sup></small>
- the **ISO 3166-1 alpha-3** three-letter country codes<small><sup>[2](#footnote2)</sup></small>

<small><a name="footnote"><sup>1</sup></a> for other languages the country names are in that particular language</small>
<br><small><a name="footnote2"><sup>2</sup></a> ISO 3166-1 alpha codes are uppercase but this library provides them in lowercase</small>

The lists are currently available in **37 languages**:

- Arabic
- Armenian
- Basque
- Breton
- Bulgarian
- Chinese (Simplified)
- Chinese (Traditional)
- Croatian
- Czech
- Danish
- Dutch
- English
- Esperanto
- Estonian
- Farsi
- Finnish
- French
- German
- Greek
- Hungarian
- Italian
- Japanese
- Korean
- Lithuanian
- Norwegian
- Polish
- Portuguese
- Romanian
- Russian
- Serbian
- Slovak
- Slovenian
- Spanish
- Swedish
- Thai
- Turkish
- Ukrainian

> The language folders are named based on the [ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) standard.

## ISO 3166-2 codes

The project also tries to be a comprehensive and up-to-date source for **ISO 3166-2** which defines codes for identifying the principal subdivisions (e.g., provinces or states) of all countries coded in ISO 3166-1.

The purpose of ISO 3166-2 is to establish an international standard of short and unique alphanumeric codes to represent the relevant administrative divisions and dependent territories of all countries in a more convenient and less ambiguous form than their full names. Each complete ISO 3166-2 code consists of two parts, separated by a hyphen:

`US-TX` for Texas, USA

The first part is the ISO 3166-1 alpha-2 code of the country;
The second part is a string of up to three alphanumeric characters, which is usually obtained from national sources and stems from coding systems already in use in the country concerned, but may also be developed by the ISO itself.
Each complete ISO 3166-2 code can then be used to uniquely identify a country subdivision in a global context.

The list is available in `CSV`, `JSON`, `PHP`, `MySQL`, `MSSQL` and `XML` formats in the `data/subdivisions` folder and the lists contain:

- the <strong>country code</strong>
- the <strong>ISO 3166-2 subdivision code</strong>
- the <strong>ISO 3166-2 subdivision name</strong>
- the <strong>type</strong>
- the <strong>parent</strong> (for when there are multiple administrative levels)

<p>An excerpt from the CSV file looks like this</p>

```csv
US,US-AL,Alabama,state,
US,US-AK,Alaska,state,
US,US-AZ,Arizona,state,
US,US-AR,Arkansas,state,
US,US-CA,California,state,
US,US-CO,Colorado,state,
```

## License

The country and subdivision data is sourced from [Wikipedia's ISO 3166-1 pages](https://en.wikipedia.org/wiki/ISO_3166-1) and [Wikipedia's ISO 3166-2 pages](https://en.wikipedia.org/wiki/ISO_3166-2), and is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

## Flags

The package also contains the national flags of each country in multiple styles.
The image files are named using the ISO 3166-1-alpha-2 code of the country they represent, for easily pairing flags with countries.

<br/>In `/data/flags/default/` you will find 16x16, 24x24, 32x32, 48x48, 64x64 and 128x128 PNG images looking like the ones below. The images were available for free on the now defunct `icondrawer.com`

<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/gb.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/de.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/fr.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/it.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/us.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/pt.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/es.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/br.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/default/64x64/dk.png?raw=true">

<br/>In `/data/flags/flat/` you will find 16x12, 24x18, 32x24, 48x36, 64x48 and 128x96 PNG images looking like the ones below. The images are taken from the AWESOME [https://github.com/lipis/flag-icons](https://github.com/lipis/flag-icons).

<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/gb.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/de.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/fr.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/it.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/us.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/pt.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/es.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/br.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat/64x48/dk.png?raw=true">

<br/>In `/data/flags/flat-waving/` you will find 16x12, 24x18, 32x24, 48x36, 64x48 and 128x96 PNG images looking like the ones below. The images are taken from [flagpedia.net](https://flagpedia.net/)

<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/gb.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/de.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/fr.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/it.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/us.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/pt.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/es.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/br.png?raw=true" align="left">
<img src="https://github.com/stefangabos/world_countries/blob/master/data/flags/flat-waving/64x48/dk.png?raw=true">

<br/>

> Flag images are also available as single `JSON` files, one for each of the available sizes, containing all flag images as `data-uri`

## 🎂 Support the development of this project

Your support means a lot and it keeps me motivated to keep working on open source projects.<br>
If you like this project please ⭐ it by clicking on the star button at the top of the page.<br>
If you are feeling generous, you can buy me a coffee by donating through PayPal, or you can become a sponsor.<br>
Either way - **Thank you!** 🎉

[<img src="https://img.shields.io/github/stars/stefangabos/world_countries?color=green&label=star%20it%20on%20GitHub" width="132" height="20" alt="Star it on GitHub">](https://github.com/stefangabos/world_countries) [![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=BPBPYP293BRLC) [<img src="https://img.shields.io/badge/-Sponsor-fafbfc?logo=GitHub%20Sponsors">](https://github.com/sponsors/stefangabos)

## Installation

The lists are available as a [npm package](https://www.npmjs.com/package/world_countries_lists). To install it use:

```bash
# the "--save" argument adds the plugin as a dependency in packages.json
npm install world_countries_lists --save
```

You can install the lists via [Composer](https://packagist.org/packages/stefangabos/world_countries)
```shell
composer require stefangabos/world_countries
```

Alternatively, you can load data from [JSDelivr CDN](https://www.jsdelivr.com/package/npm/world_countries_lists) like this:
```html
<script src="https://cdn.jsdelivr.net/npm/world_countries_lists@latest/data/countries/en/countries.json"></script>
```

Or
> [download a customized build](http://stefangabos.github.io/world_countries/).

## Data formats

### MySQL

Excerpt from the `data/countries/en/countries.sql` file:

(the columns are `id`,`alpha2`,`alpha3`,`name`)

```sql
(250,'fr','fra','France'),
(266,'ga','gab','Gabon'),
(270,'gm','gmb','Gambia'),
(268,'ge','geo','Georgia'),
(276,'de','deu','Germany'),
(288,'gh','gha','Ghana'),
(300,'gr','grc','Greece'),
(308,'gd','grd','Grenada'),
```

### MSSQL

Excerpt from the `data/countries/en/countries-mssql.sql` file:

(the columns are `id`,`alpha2`,`alpha3`,`name`)

```sql
(250,'fr','fra',N'France'),
(266,'ga','gab',N'Gabon'),
(270,'gm','gmb',N'Gambia'),
(268,'ge','geo',N'Georgia'),
(276,'de','deu',N'Germany'),
(288,'gh','gha',N'Ghana'),
(300,'gr','grc',N'Greece'),
(308,'gd','grd',N'Grenada'),
```

### CSV

Excerpt from the `data/countries/en/countries.csv` file:

(the columns are `id`,`alpha2`,`alpha3`,`name`)

```csv
250,fr,fra,France
266,ga,gab,Gabon
270,gm,gmb,Gambia
268,ge,geo,Georgia
276,de,deu,Germany
288,gh,gha,Ghana
300,gr,grc,Greece
308,gd,grd,Grenada
```

### JSON

Excerpt from the `data/countries/en/countries.json` file:

```json
{"id":250,"alpha2":"fr","alpha3":"fra","name":"France"},
{"id":266,"alpha2":"ga","alpha3":"gab","name":"Gabon"},
{"id":270,"alpha2":"gm","alpha3":"gmb","name":"Gambia"},
{"id":268,"alpha2":"ge","alpha3":"geo","name":"Georgia"},
{"id":276,"alpha2":"de","alpha3":"deu","name":"Germany"},
{"id":288,"alpha2":"gh","alpha3":"gha","name":"Ghana"},
{"id":300,"alpha2":"gr","alpha3":"grc","name":"Greece"},
{"id":308,"alpha2":"gd","alpha3":"grd","name":"Grenada"},
```

Here's a little helper function for searching for a specific country's data

> The helper function assumes that the JSON with the countries data is associated with a variable named `countries` which is in the same scope as the function

> The helper function is to be used with the *non-combined* data sets.<br>For the *combined* data sets you can write the function yourself.

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
search_country({id: 250})
search_country({alpha2: 'fr'})
search_country({alpha3: 'fra'})
```

### TypeScript

Typings are available ([source](types.d.ts)):

```ts
import { Country, LanguageCode, TranslatedCountry } from 'world_countries_lists'
```

### PHP

Excerpt from the `data/countries/en/countries.php` file:

```php
250 => array('id' => 250, 'alpha2' => 'fr', 'alpha3' => 'fra', 'name' => 'France'),
266 => array('id' => 266, 'alpha2' => 'ga', 'alpha3' => 'gab', 'name' => 'Gabon'),
270 => array('id' => 270, 'alpha2' => 'gm', 'alpha3' => 'gmb', 'name' => 'Gambia'),
```
Here's a little helper function for searching for a specific country's data

> The helper function is to be used with the *non-combined* data sets.<br>For the *combined* data sets you can write the function yourself.

```php
//  this function assumes that you have done this:
$countries = require 'path/to/countries.php';

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
search_country(array('id' => 250));
search_country(array('alpha2' => 'fr'));
search_country(array('alpha3' => 'fra'));
```

### XML

Excerpt from the `data/countries/en/countries.xml` file:

```xml
<country id="250" alpha2="fr" alpha3="fra" name="France"/>
<country id="266" alpha2="ga" alpha3="gab" name="Gabon"/>
<country id="270" alpha2="gm" alpha3="gmb" name="Gambia"/>
<country id="268" alpha2="ge" alpha3="geo" name="Georgia"/>
<country id="276" alpha2="de" alpha3="deu" name="Germany"/>
<country id="288" alpha2="gh" alpha3="gha" name="Ghana"/>
<country id="300" alpha2="gr" alpha3="grc" name="Greece"/>
<country id="308" alpha2="gd" alpha3="grd" name="Grenada"/>
```
