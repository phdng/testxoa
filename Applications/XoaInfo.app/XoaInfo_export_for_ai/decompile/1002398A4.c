/*
 * func-name: sub_1002398A4
 * func-address: 0x1002398a4
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_1002398A4()
{
  unsigned int *v0; // x21
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_16(off_10088B3E8);
  v1 = (((dword_1008892A8 * dword_1008892AC) | 0x7B8A512D) ^ 0xFE11E186) / 0xB71FA5A > 0x51FE91BF;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_16(off_100894FB8[v1]);
  return v2();
}
