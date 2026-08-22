/*
 * func-name: sub_1005DEC98
 * func-address: 0x1005dec98
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void sub_1005DEC98()
{
  __int64 v0; // x23
  __int64 v1; // x29
  int v2; // w8

  if ( dword_1009A4170 / (unsigned int)dword_1009A4174 / 0x55DFDDF0 - 521552102 >= 0xCAB26037 )
    v2 = -2104038484;
  else
    v2 = 163466357;
  **(_DWORD **)(v1 - 184) = v2;
  nullsub_29(*(_QWORD *)(v0 + 2552));
  JUMPOUT(0x1005DEB10LL);
}
