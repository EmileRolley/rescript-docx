module Types = {
  /** @see https://docx.js.org/api/types/UniversalMeasure.html */
  type universalMeasure = string

  /** @see https://docx.js.org/api/types/PositiveUniversalMeasure.html */
  type positiveUniversalMeasure = string

  @unwrapped
  type numberOrUniversalMeasure = Number(float) | UniversalMeasure(universalMeasure)

  @unwrapped
  type numberOrPositiveUniversalMeasure =
    | Number(float)
    | PositiveUniversalMeasure(positiveUniversalMeasure)
}
