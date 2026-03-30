@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Carico CPM posizioni projection'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_CAR_P 
as projection on ZI_CAR_P //as Position
{
 
    key Bpmid,
    
    key Vbeln,
 
    key Posnr,
   
    key Etenr,
    
    Edatu,
    
    _HC : redirected to parent ZC_CAR
}
