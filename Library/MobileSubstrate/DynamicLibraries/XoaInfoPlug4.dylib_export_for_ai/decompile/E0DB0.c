/*
 * func-name: sub_E0DB0
 * func-address: 0xe0db0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0DB0()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_281D80);
  v2 = ((dword_26B8D8 / (unsigned int)dword_26B8DC) ^ 0xF0F12FBF | v1)
     & ~((dword_26B8D8 / (unsigned int)dword_26B8DC) ^ 0xF0F12FBF ^ v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2A8CD0[v2 + (v0 | ~v2) == -45038732]);
  return v3();
}
