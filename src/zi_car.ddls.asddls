@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Carico BPM'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_CAR as select from zi_bpm_h as HC
composition [0..*] of ZI_CAR_P as _Position
 
{
    key HC.Bpmid as Bpmid,
        HC.Bpmstat as Bpmstat,
        HC.Bpmstat2 as Bpmstat2,
        HC.KunnrAg as KunnrAg,
        HC.KunnrWe as KunnrWe,
        
    //associations
    _Position        
  
}
