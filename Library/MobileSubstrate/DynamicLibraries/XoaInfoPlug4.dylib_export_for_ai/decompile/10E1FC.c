/*
 * func-name: sub_10E1FC
 * func-address: 0x10e1fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d44
 */

__int64 sub_10E1FC()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  int v4; // w24
  unsigned int v5; // w8
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  objc_autoreleasePoolPop(v0);
  nullsub_7(off_285210);
  v5 = (v3 & ~((dword_26CC58 + dword_26CC5C - (dword_26CC5C & (unsigned int)dword_26CC58)) / 0xD665B97F)
      | ((dword_26CC58 + dword_26CC5C - (dword_26CC5C & (unsigned int)dword_26CC58)) / 0xD665B97F) & ~v3)
     ^ (v3 & ~v2 | v2 & ~v3)
     | (v3 | ~v3) & ~(~((dword_26CC58 + dword_26CC5C - (dword_26CC5C & (unsigned int)dword_26CC58)) / 0xD665B97F) | ~v2);
  v6 = ((v1 & ~v5 | v5 & ~v1) ^ (v1 & ~v4 | v4 & ~v1)) < 0x9DF6459D;
  objc_autoreleasePoolPop(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AC270 + v6));
  return v7();
}
