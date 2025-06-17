@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_STUDENTS_X
  provider contract transactional_query
  as projection on ZR_STUDENTS_X
{
  key StudentId,
  StudentName,
  Email,
  Phone,
  Address,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
