/*
 * func-name: sub_10027F268
 * func-address: 0x10027f268
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_10027F268()
{
  int v0; // w19
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x26
  __int64 (*v5)(void); // x0

  nullsub_16(off_100890390);
  v5 = (__int64 (*)(void))nullsub_16(*(_QWORD *)(v3
                                               + 8LL
                                               * (((((*(_DWORD *)(v2 + 216) | *(_DWORD *)(v4 + 220)) & v1) + v0)
                                                 | 0xA9358ABD) < 0x877684BD)));
  return v5();
}
