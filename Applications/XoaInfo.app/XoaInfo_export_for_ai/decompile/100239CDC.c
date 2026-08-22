/*
 * func-name: sub_100239CDC
 * func-address: 0x100239cdc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e0c, 0x100798e90
 */

__int64 sub_100239CDC()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  objc_end_catch();
  nullsub_16(off_10088B6A8);
  v1 = 1183796537 * ((-646864245 * (dword_100889448 ^ dword_10088944C)) | 0x5677856D) == -695808429;
  objc_release(v0);
  objc_end_catch();
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100895428 + v1));
  return v2();
}
