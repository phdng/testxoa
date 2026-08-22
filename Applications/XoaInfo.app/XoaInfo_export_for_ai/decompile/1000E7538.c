/*
 * func-name: sub_1000E7538
 * func-address: 0x1000e7538
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E7538()
{
  _QWORD *v0; // x22
  __int64 v1; // x23
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  *v0 = v1;
  nullsub_7(off_1008166C0);
  v2 = (unsigned int)(743058421 * (dword_1007FF008 - dword_1007FF00C) + 245403615) < 0x6ACF959D;
  *v0 = v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836C88 + v2));
  return v3();
}
