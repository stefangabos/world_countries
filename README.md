# World countries in SQL, JSON and CSV formats, available in 19 languages and with national flags

*Up-to-date lists of world countries and associated alpha-2, alpha-3 and numeric codes as defined by the ISO 3166 standard and published by the [International Organization for Standardization](https://www.iso.org/iso-3166-country-codes.html), available in MySQL, JSON and CSV formats, in multiple languages and with national flags included.*

The files contain:

- the **ISO 3166-1 numeric** country codes
- the **ISO 3166** official short names in *English*<small><sup>[1](#footnote)</sup></small>
- the **ISO 3166-1 alpha-2** two-letter country codes
- the **ISO 3166-1 alpha-3** three-letter country codes

<small><a name="footnote"><sup>1</sup></a> for other languages the country names are in that particular language</small>

The lists are currently available in **19 languages**: Arabic, Chinese, Czech, Dutch, English, French, German, Greek, Hungarian, Italian, Japanese, Lithuanian, Norwegian, Polish, Portuguese, Russian, Slovak, Spanish and Ukrainian.

Excerpt from the `data/en/countries.sql` file:

```sql
...
(250, 'France', 'fr', 'fra'),
(254, 'French Guiana', 'gf', 'guf'),
(258, 'French Polynesia', 'pf', 'pyf'),
(260, 'French Southern Territories', 'tf', 'atf'),
(266, 'Gabon', 'ga', 'gab'),
(270, 'Gambia', 'gm', 'gmb'),
(268, 'Georgia', 'ge', 'geo'),
(276, 'Germany', 'de', 'deu'),
...
```

The package also contains the national flags of each country as a 16x16, 24x24, 32x32, 64x64 and 128x128 PNG images, courtesy of [IconDrawer](http://icondrawer.com/free.php). The image files are named using the ISO 3166-1-alpha-2 code of the country they represent, for easily pairing flags with countries.

## Sources

All the data comes from [Wikipedia](https://en.wikipedia.org/wiki/ISO_3166-1).
