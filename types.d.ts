export type LanguageCode =
  | 'ar'
  | 'bg'
  | 'cs'
  | 'da'
  | 'de'
  | 'el'
  | 'en'
  | 'eo'
  | 'es'
  | 'et'
  | 'eu'
  | 'fa'
  | 'fi'
  | 'fr'
  | 'hu'
  | 'hy'
  | 'it'
  | 'ja'
  | 'ko'
  | 'lt'
  | 'nl'
  | 'no'
  | 'pl'
  | 'pt'
  | 'ro'
  | 'ru'
  | 'sk'
  | 'sr'
  | 'sv'
  | 'th'
  | 'uk'
  | 'zh'
  | 'zh-tw'

export interface Country {
  id: number
  alpha2: string
  alpha3: string
  name: string
}

export type TranslatedCountry = Omit<Country, 'name'> & Record<LanguageCode, string>
