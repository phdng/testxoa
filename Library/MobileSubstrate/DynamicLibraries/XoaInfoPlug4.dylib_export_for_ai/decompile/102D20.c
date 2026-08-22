/*
 * func-name: sub_102D20
 * func-address: 0x102d20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_102D20()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w23
  unsigned int v3; // w24
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w20
  __int64 (*v7)(void); // x0

  v4 = objc_retainAutorelease(v1);
  nullsub_7(off_282828);
  v5 = ((dword_26BCF8 | dword_26BCFC) & ~v0) - (v0 & ~(dword_26BCF8 | dword_26BCFC));
  v6 = (v5 ^ v3) + 2 * (v5 & v3) + v2 < 0x6BED63CD;
  objc_retainAutorelease(v1);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A9770 + v6));
  return v7();
}
