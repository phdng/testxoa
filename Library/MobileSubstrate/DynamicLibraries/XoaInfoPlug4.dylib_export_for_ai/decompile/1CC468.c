/*
 * func-name: sub_1CC468
 * func-address: 0x1cc468
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CC468()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296140);
  v1 = ((2 * (dword_272DC8 & ~dword_272DCC) - (dword_272DC8 ^ dword_272DCC)) & 0x22C28160u) - 625683776 < 0x217E79FC;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BCD00 + v1));
  return v3(v2);
}
