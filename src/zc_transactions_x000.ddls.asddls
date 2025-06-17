@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZC_TRANSACTIONS_X000
  provider contract transactional_query
  as projection on ZR_TRANSACTIONS_X000
  
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
