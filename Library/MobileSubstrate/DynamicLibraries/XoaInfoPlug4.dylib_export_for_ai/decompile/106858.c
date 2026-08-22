/*
 * func-name: sub_106858
 * func-address: 0x106858
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_106858()
{
  int v0; // w19
  void *v1; // x21
  unsigned __int64 v2; // x8
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_283778);
  v2 = (3522580667u * (unsigned __int64)((dword_26C4E8 + dword_26C4EC) ^ 0x4BE19DD8u)) >> 63;
  v3 = ((unsigned int)v2 & ~v0) - (v0 & ~(_DWORD)v2) != 1418788058;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAAD0 + v3));
  return v4();
}
