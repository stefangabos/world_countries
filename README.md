# World countries with flags

*An up-to-date list of world countries and associated alpha-2, alpha-3 and numeric codes as defined by the ISO 3166 standard and published by the [International Organization for Standardization](https://www.iso.org/iso-3166-country-codes.html), with national flags included*

The MySQL dump files contain:

- the **ISO 3166** official short names in *English*<small><sup>[1](#footnote)</sup></small>
- the **ISO 3166-1 alpha-2** two-letter country codes
- the **ISO 3166-1 alpha-3** three-letter country codes
- the **ISO 3166-1 numeric** three-digit country codes

<small><a name="footnote"><sup>1</sup></a> for other languages the country names are in that particular language</small>

Excerpt from the `countries-en.sql` file:

```csv
...
(76, 'France', 'fr', 'fra', 250),
(77, 'French Guiana', 'gf', 'guf', 254),
(78, 'French Polynesia', 'pf', 'pyf', 258),
(79, 'French Southern Territories', 'tf', 'atf', 260),
(80, 'Gabon', 'ga', 'gab', 266),
(81, 'Gambia', 'gm', 'gmb', 270),
(82, 'Georgia', 'ge', 'geo', 268),
(83, 'Germany', 'de', 'deu', 276),
...
```

The package also contains the national flags of each country as a 16x16, 24x24, 32x32, 64x64 and 128x128 PNG images, courtesy of [IconDrawer](http://icondrawer.com/free.php). The image files are named using the ISO 3166-1-alpha-2 code of the country they represent, for easily pairing flags with countries.

## How to use

Download [all the files](https://github.com/stefangabos/world_countries/archive/master.zip) or just the language you want:

- [English](https://raw.githubusercontent.com/stefangabos/world_countries/master/sql/countries-en.sql) compiled from [Wikipedia](https://en.wikipedia.org/wiki/ISO_3166-1)

Import `countries-[lang].sql` into your MySQL database (where *[lang]* is the language you want the country names in). Once imported, you'll see a table called ```countries``` which you can query like

```sql
SELECT
    *
FROM
    countries
WHERE
    name = "Saint Helena, Ascension and Tristan Da Cunha"
```

or

```sql
SELECT
    *
FROM
    countries
WHERE
    alpha_2 = "sh"
```

> Please note that when importing `countries-[lang].sql` if your database already contains a table named *countries*, it will be deleted!

## How can you help?

You can help by making the list compatible with other database systems or by suggesting other features that could fit in this package.
