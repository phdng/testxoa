/*
 * func-name: sub_159250
 * func-address: 0x159250
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_159250()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_286D10);
  v1 = -82067134 * (((dword_26D758 | dword_26D75C) ^ 0x2DD875Bu) / 0x65EFB9CC) > 0xE2EA9532;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ADF60 + v1));
  return v2();
}
