/*
 * func-name: sub_163C28
 * func-address: 0x163c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_163C28()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "sendSynchronousRequest:returningResponse:error:",
    vbGyNcQVwpEGSZaMgqVmmUejMkFIEIgy,
    &rEldgynsNodhGiNDjLZafJmoyVrMqGeE);
  MSHookMessageEx(
    v0,
    "sendAsynchronousRequest:queue:completionHandler:",
    JAqTdSvoQzlZsYnFQUfIlVkLeXQepINP,
    &pdPUkFXxEBkCglJwPyjqSAOhktYgZnlN);
  v1 = (__int64 (*)(void))nullsub_7(off_2B0270[0]);
  return v1();
}
