/*
 * func-name: sub_100239BA0
 * func-address: 0x100239ba0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78
 */

__int64 sub_100239BA0()
{
  void *v0; // x24
  void *v1; // x28
  __int64 v2; // x0

  objc_msgSend(v0, "closeFile");
  objc_msgSend(v1, "closeFile");
  v2 = nullsub_16(off_10088B5A0);
  return sub_100239BCC(v2);
}
