@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TRANSACTIONS_X
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TRANSACTIONS_X
{
  key TransactionId,
  StudentId,
  BookId,
  IssueDate,
  DueDate,
  ReturnDate,
  Status,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
