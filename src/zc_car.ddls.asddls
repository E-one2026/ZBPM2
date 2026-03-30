@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Carico CPM projection'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
 
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}

@UI:{ headerInfo: {
    typeName: 'BPM',
    typeNamePlural: 'BPM',
    title: {
        type: #STANDARD,
        value: 'Bpmid'
    }
} }

define root view entity ZC_CAR 
 //provider contract transactional_query
 as projection on ZI_CAR //as HC
 
{

 
    key Bpmid,
        Bpmstat,
        Bpmstat2,
        KunnrAg,
        KunnrWe,
    
       _Position : redirected to composition child ZC_CAR_P
}
