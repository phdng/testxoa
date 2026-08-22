/*
 * func-name: sub_1A80A8
 * func-address: 0x1a80a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A80A8()
{
  int v0; // w19
  unsigned int *v1; // x22
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v1);
  nullsub_7(off_291BD0);
  v2 = ((~(dword_271378 | ~dword_27137C) * (dword_271378 & ~dword_27137C)
       + (dword_271378 | dword_27137C) * (dword_271378 & (unsigned int)dword_27137C))
      / 0xAD1A0B7F
      - v0)
     / 0x29CF1C04 < 0xCFB4316F;
  atomic_load(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8750 + v2));
  return v3();
}
