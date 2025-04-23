@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Basic'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZR_ERMO_SALES2
  as select from ztermo_sales_un2
{
  key orderid  as Orderid,
      customer as Customer,
      vendor   as Vendor,
      company  as Company
}
