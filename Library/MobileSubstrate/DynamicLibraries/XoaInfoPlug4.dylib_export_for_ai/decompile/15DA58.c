/*
 * func-name: sub_15DA58
 * func-address: 0x15da58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15DA58()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_286898);
  v3 = -1844060188 * (dword_26D4F8 ^ dword_26D4FC ^ 0x3702B5B2) - v2 == 437577460;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ADA00 + v3));
  return v4();
}
