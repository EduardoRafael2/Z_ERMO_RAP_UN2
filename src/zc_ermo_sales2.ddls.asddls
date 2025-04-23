@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sale consuption'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_ERMO_SALES2
  as projection on ZI_ERMO_SALES2
{
  key Orderid,
      Customer,
      Vendor,
      Company
}
