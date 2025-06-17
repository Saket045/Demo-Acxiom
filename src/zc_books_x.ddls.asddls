@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_BOOKS_X
  provider contract transactional_query
  as projection on ZR_BOOKS_X
{
  key BookId,
  BookTitle,
  Author,
  TotalCopies,
  AvailableCopies,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
