@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Carico BPM posizioni'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_CAR_P as select from ZI_BPM_P as Position
  association to parent ZI_CAR as _HC on $projection.Bpmid = _HC.Bpmid
{
    key Position.Bpmid as Bpmid,
    key Position.Vbeln as Vbeln,
    key Position.Posnr as Posnr,
    key Position.Etenr as Etenr,
        Position.Edatu as Edatu,
        
   //associations
   _HC
}
