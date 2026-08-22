/*
 * func-name: sub_14D818
 * func-address: 0x14d818
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14D818()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  unsigned int v3; // w22
  int v4; // w23
  __int64 v5; // x24
  int v6; // w25
  char v7; // w27
  _BOOL4 v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_289940);
  v8 = __CFADD__(
         ~(((unsigned int)(((((v6 | ~v6) & ~(~*(_DWORD *)(v0 + 3464) | (unsigned int)~*(_DWORD *)(v1 + 3468))) + v2)
                          * (unsigned __int64)v3) >> 32) >> 30)
         & *(_DWORD *)&v7),
         v4);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * v8));
  return v9();
}
