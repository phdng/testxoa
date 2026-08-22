/*
 * func-name: sub_1810E8
 * func-address: 0x1810e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1810E8()
{
  int v0; // w19
  void *v1; // x28
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28D618);
  v2 = ((1246895435 * ((~dword_270028 & ~dword_27002C | ~v0) & (v0 | ~(~dword_270028 & ~dword_27002C)))) ^ 0xE9AE5E42) > 0xCA68FDE5;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B3DC0 + v2));
  return v3();
}
