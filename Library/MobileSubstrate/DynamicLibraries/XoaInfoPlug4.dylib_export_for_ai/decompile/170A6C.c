/*
 * func-name: sub_170A6C
 * func-address: 0x170a6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_170A6C()
{
  void *v0; // x21
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C338);
  v1 = (dword_26FA4C & ~dword_26FA48 | ~(dword_26FA4C | ~dword_26FA48) | 0x77DFC57C) != 217894242;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2BF0 + v1));
  return v2();
}
