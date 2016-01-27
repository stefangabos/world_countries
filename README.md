## An up-to-date list of world countries, as a MySQL dump file, with national flags

A list of world’s countries available as an MySQL file containing the official short names in English as specified by ISO 3166-1, the ISO 3166-1-alpha-2 code provided by the [International Organization for Standardization](http://www.iso.org/iso/en/prods-services/iso3166ma/02iso-3166-code-lists/list-en1.html) and the ISO alpha-3 code provided by the [United Nations Statistics Division](http://unstats.un.org/unsd/methods/m49/m49alpha.htm).

The package also contains the national flags of each country as a 16×16 PNG image, provided by [IconDrawer](http://icondrawer.com/free.php). The image files are named using the ISO 3166-1-alpha-2 code of the country they represent, for easily pairing flags with countries.

*Keep in mind that while all the countries have ISO 3166-1-alpha-2 code, not all the countries have an ISO 3-alpha code.*

## How to use

Import ```countries.sql```  into your MySQL database. Once imported, you'll see a table called ```countries``` which you can query like

```sql
SELECT * FROM countries WHERE name = "Saint Helena, Ascension and Tristan Da Cunha"
```
or

```sql
SELECT * FROM countries WHERE alpha_2 = "sh"
```

> Please note that when importing ```countries.sql``` if your database already contains a table named "countries", it will be deleted!

