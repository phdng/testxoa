/*
 * func-name: sub_100239A94
 * func-address: 0x100239a94
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100239A94()
{
  _QWORD *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  *v0 = 0;
  nullsub_16(off_10088B420);
  v1 = -1453380691 * ((dword_1008892C8 ^ (unsigned int)dword_1008892CC) / 0x2D569173) == 1129849883;
  *v0 = 0;
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100895018 + v1));
  return v2();
}
