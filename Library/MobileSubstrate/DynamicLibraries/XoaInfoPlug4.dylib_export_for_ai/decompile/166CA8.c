/*
 * func-name: sub_166CA8
 * func-address: 0x166ca8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_166CA8()
{
  int v0; // w24
  int v1; // w25
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288A28);
  v2 = (dword_26E5C8 ^ dword_26E5CC) & ~(v0 ^ dword_26E5C8 ^ dword_26E5CC);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFF10 + ((v1 & ~v2 | ~(v1 | ~v2)) == 1043665014)));
  return v3();
}
