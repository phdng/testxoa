/*
 * func-name: sub_169ED0
 * func-address: 0x169ed0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_169ED0()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "showWithProgress:aligned:theme:",
    GjoxMEyrnzRXgRpteLmnNfBzKIyFfbeS,
    &MqukMWtHGWMBeKPwuoZksyCmFBVGmsmw);
  MSHookMessageEx(
    v0,
    "showWithProgress:aligned:theme:isCompact:",
    ROEkdFNnYZwDXjRuDbyczxnQmDjAGSIE,
    &TfcYRYtROhmHwPHJMnpKmSkEqsOweXTZ);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE210
                                    + (-418168600
                                     * ((dword_26D890 / (unsigned int)dword_26D894 + 598483453) ^ 0x4D348DA6) < 0xA8E444A7)));
  return v1();
}
