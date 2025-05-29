export type LanguageCode =
  | 'ar'
  | 'hy'
  | 'eu'
  | 'br'
  | 'bg'
  | 'zh'
  | 'zh-tw'
  | 'hr'
  | 'cs'
  | 'da'
  | 'nl'
  | 'eo'
  | 'de'
  | 'el'
  | 'en'
  | 'et'
  | 'fa'
  | 'fi'
  | 'fr'
  | 'hu'
  | 'it'
  | 'ja'
  | 'ko'
  | 'lt'
  | 'no'
  | 'pl'
  | 'pt'
  | 'ro'
  | 'ru'
  | 'sr'
  | 'sk'
  | 'sl'
  | 'es'
  | 'sv'
  | 'th'
  | 'tr'
  | 'uk'

export interface Country {
  id: number
  alpha2: string
  alpha3: string
  name: string
}

export type TranslatedCountry = Omit<Country, 'name'> & Record<LanguageCode, string>
