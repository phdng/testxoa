/*
 * func-name: sub_16A2F8
 * func-address: 0x16a2f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16A2F8()
{
  void *v0; // x19
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_2893B0);
  v1 = ((dword_26EAF8 - dword_26EAFC) & 0x8488204A) + 1069795518 < 0xC195B6E3;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B09E0 + v1));
  return v2();
}
