# World countries with flags

*An up-to-date list of world countries and associated alpha-2, alpha-3 and numeric codes as defined by the ISO 3166 standard and published by the [International Organization for Standardization](https://www.iso.org/iso-3166-country-codes.html), with national flags included*

The MySQL dump file contains:

- the **ISO 3166** official short names in *English*
- the **ISO 3166-1 alpha-2** two-letter country codes
- the **ISO 3166-1 alpha-3** three-letter country codes
- the **ISO 3166-1 numeric** three-digit country codes

The package also contains the national flags of each country as a 16x16, 24x24, 32x32, 64x64 and 128x128 PNG images, courtesy of [IconDrawer](http://icondrawer.com/free.php). The image files are named using the ISO 3166-1-alpha-2 code of the country they represent, for easily pairing flags with countries.

## How to use

Import `countries.sql`  into your MySQL database. Once imported, you'll see a table called ```countries``` which you can query like

```sql
SELECT * FROM countries WHERE name = "Saint Helena, Ascension and Tristan Da Cunha"
```
or

```sql
SELECT * FROM countries WHERE alpha_2 = "sh"
```

> Please note that when importing `countries.sql` if your database already contains a table named *countries*, it will be deleted!

## How can you help?

You can help by making the list compatible with other database systems or by suggesting other features that could fit in this package.
