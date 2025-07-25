## version 3.2.0 (July 01, 2025)

- changed license to CC BY-SA (Creative Commons Attribution Share Alike) per the requirements when using Wikipedia data
- added data in MSSQL format see [#102](https://github.com/stefangabos/world_countries/pull/102); thanks to [Matthew David Elgert](https://github.com/mdelgert) for suggesting
- updated database engine and charset for the MySQL format
- updated various country names

## version 3.1.0 (May 31, 2025)

- added a new style for flag images, courtesy of the AWESOME [https://github.com/lipis/flag-icons](https://github.com/lipis/flag-icons)!

## version 3.0.0 (May 31, 2025)

- updated all ISO 3166-2 codes; the data is now taken from [Wikipedia](https://en.wikipedia.org/wiki/ISO_3166-2) and will be automatically kept up to date just like the country names; I've also included a "type" (category) column, and a "parent" column (for when there are multiple administrative levels)
- added a new style for flag images, courtesy of [flagpedia.net](https://flagpedia.net/) and as a consequence the folder structure of the flag images has changed

## version 2.10.0 (May 29, 2025)

- added country names in Breton; see [#98](https://github.com/stefangabos/world_countries/issues/98); thanks [Alexis Launay](https://github.com/YoruNoHikage)!
- updated country names in various languages

## version 2.9.1 (February 06, 2025)

- added country names in Turkish; see [#94](https://github.com/stefangabos/world_countries/issues/94); thanks [Hakan](https://github.com/hakansoylu1)!
- updated country names in various languages

## version 2.9.0 (January 26, 2024)

- added country names in Farsi; see [#12](https://github.com/stefangabos/world_countries/pull/12); thanks [Mehdi Khodayari](https://github.com/mehdikhody)!
- updated country names in various languages

## version 2.8.2 (August 18, 2023)

- fixed missing flags as single JSON files; this fixes [#77](https://github.com/stefangabos/world_countries/issues/77)
- added missing region; see [#79](https://github.com/stefangabos/world_countries/issues/79) - thanks [RD-PINGEDPNG](https://github.com/RD-PINGEDPNG)!
- updated country names in various languages

## version 2.8.1 (April 18, 2023)

- updated country names for various languages

## version 2.8.0 (February 08, 2023)

- added Croatian language; see [#73](https://github.com/stefangabos/world_countries/issues/73); thanks to [AppyxDaniel](https://github.com/AppyxDaniel)!

## version 2.7.0 (January 23, 2023)

- added Serbian and Slovenian languages; see [#73](https://github.com/stefangabos/world_countries/issues/73); thanks to [AppyxDaniel](https://github.com/AppyxDaniel)!
- udpated Mauritania's flag; see [#36](https://github.com/stefangabos/world_countries/issues/36)
- fixed broken downloads for Chinese and Simplified Chinese languages; see [#72](https://github.com/stefangabos/world_countries/issues/72); thanks to [Roy](https://github.com/1997roylee)!
- added typings for TypeScript users; see [#70](https://github.com/stefangabos/world_countries/issues/70); thanks to [Blake Fischer](https://github.com/bfischer1121)!

## version 2.6.0 (June 19, 2022)

- added country names in Armenian, see [#68](https://github.com/stefangabos/world_countries/issues/68); thanks [Tigran Grigoryan](https://github.com/t1gr4n)!

## version 2.5.1 (May 10, 2022)

- removed unused flag of Netherlands Antilles
- fixed #[67](https://github.com/stefangabos/world_countries/issues/67); thanks [Dennis Wueppelmann](https://github.com/Doener48)!

## version 2.5.0 (March 30, 2022)

- added ISO 3166-2 codes; see [#61](https://github.com/stefangabos/world_countries/issues/61); thanks to [Alan Jones](https://github.com/asjones987) for providing the links; what we have at this point should be considered as a start - a lot of codes are missing (according to [Wikipedia](https://en.wikipedia.org/wiki/ISO_3166-2) which says there are 5047 while our list has only 3607) and names are written in their anglicized version rather than local - this will have to be updated by the community
- added Esperanto language
- updated formatting and usage of PHP files; thanks to [Jacek Karczmarczyk](https://github.com/jacekkarczmarczyk) for suggesting - see [#58](https://github.com/stefangabos/world_countries/issues/58)

## version 2.4.0 (February 06, 2022)

- added `XML` file format
- added combined lists; see [#29](https://github.com/stefangabos/world_countries/issues/29)
- aded a note about the fact that alpha-2 and alpha-3 codes are lowercase instead of uppercase as defined by ISO 3166-1; see [#50](https://github.com/stefangabos/world_countries/issues/50)
- fixed `id` of Sudan for Swedish language
- fixed broken SQL files
- changed folder structure in preparations for adding more data to the library; for now, countries moved to their own `countries` folder inside the `data` folder and the `flags` folder was moved inside the `data` folder

## version 2.3.0 (September 28, 2021)

- flags are now available as JSON files with data uris; see [#41](https://github.com/stefangabos/world_countries/issues/41)
- fixed folder name for Estonian translations; see [#52](https://github.com/stefangabos/world_countries/issues/52)
- fixed a potential issue with the lists for German language by removing a soft-hyphen `(\u00ad)` from country names; see [#54](https://github.com/stefangabos/world_countries/issues/54)
- fixed broken download links for Basque

## version 2.2.0 (June 06, 2021)

- added Bulgarian translations
- updated country names for various languages

## version 2.1.1 (October 17, 2020)

- the lists are now available as a [Composer package](https://packagist.org/packages/stefangabos/world_countries); thanks to [piotrpog](https://github.com/piotrpog) for suggesting!

## version 2.1.0 (October 15, 2020)

- added country names in Finnish; see [#42](https://github.com/stefangabos/world_countries/issues/42), thanks [Alex Garcia](https://github.com/alexgarciab)!
- use official short name for Belarus for German language; see [#40](https://github.com/stefangabos/world_countries/issues/40)

## version 2.0.0 (September 25, 2020)

- added Basque translation; thanks [erral](https://github.com/erral)!
- changed data folder name for **Chinese (Simplified)** from `cn` to `zh` to correctly reflect ISO-639 language codes
- changed data folder name for **Chinese (Traditional)** from `cn` to `zh-tw` to correctly reflect ISO-639 language codes
- changed data folder name for **Estonian** from `et` to `ee` to correctly reflect ISO-639 language codes
- updates to some country names in Arabic, German, Ukrainian, Traditional Chinese

## version 1.1.1 (August 02, 2020)

- fixed issues with Traditional Chinese

## version 1.1.0 (August 02, 2020)

- added Trasitional Chinese translations; see [#35](https://github.com/stefangabos/world_countries/pull/35)
- added Korean translations; see [#34](https://github.com/stefangabos/world_countries/pull/34)
- updates to some country names in Spanish, Swedish and Thai

## version 1.0.2 (May 22, 2020)

- added Swedish translations
- Chinese translations are now in simplified Chinese instead of a mix (see [#32](https://github.com/stefangabos/world_countries/pull/32)); thanks [Sun Jiao](https://github.com/sun-jiao) for the help!
- fixed [#33](https://github.com/stefangabos/world_countries/pull/33) where the country code of Sudan, for some translations, it was saved as `string` instead of `int` in the `JSON` format - thanks [Ruben Lie King](https://github.com/rl-king) for reporting!
- all data in files is up to date as of May 22nd, 2020

## version 1.0.0 (April 02, 2019)

- first re-release since moving to GitHub

## version 1.2.1 (January 26, 2016)

- the list is now [available on GitHub](https://github.com/stefangabos/world_countries)
- flags are now availabel also in 24x24, 32x32, 48x48, 64x64 and 128x128 pixels

## version 1.2 (December 09, 2012)

- added new country and codes: "South Sudan" (thanks to **Jackman**)
- changed the ISO alpha-3 code of "Congo" from "cod" to "cog"
- added "cod" ISO alpha-3 code to "Congo, The Democratic Republic of the"
- added "ggy" ISO alpha-3 code to "Guernsey"
- added "jey" ISO alpha-3 code to "Jersey"
- added "myt" ISO alpha-3 code to "Mayotte"
- added "maf" ISO alpha-3 code to "Saint Martin (French Part)
- added "sxm" ISO alpha-3 code to "Sint Maarten" (Dutch Part)
- alpha-2 and alpha-3 codes are now lowercase and the countries' names are no longer all-caps
- replaced the old flag icons dating from 2007 and with missing images for quite a few countries, with new ones by [IconDrawer](http://icondrawer.com/free.php)

## version 1.1 (June 27, 2011)

- updated the list

## version 1.0 (January 30, 2006)

- initial release
