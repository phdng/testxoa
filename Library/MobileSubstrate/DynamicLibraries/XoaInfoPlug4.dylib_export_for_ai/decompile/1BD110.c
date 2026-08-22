/*
 * func-name: sub_1BD110
 * func-address: 0x1bd110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BD110()
{
  void *v0; // x19
  int v1; // w20
  unsigned int v2; // w8
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2945F0);
  v2 = ((unsigned int)((2496561955u
                      * (unsigned __int64)((dword_2722C8 & dword_2722CC) + (dword_2722C8 | (unsigned int)dword_2722CC))) >> 32) >> 31)
     ^ 0x9F41F22B;
  v3 = ~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1) == 2147134330;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BB400 + v3));
  return v4();
}
