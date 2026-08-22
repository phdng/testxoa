/*
 * func-name: sub_1002AC074
 * func-address: 0x1002ac074
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002AC074()
{
  __int64 v0; // x25
  __int64 v1; // x29
  int v2; // w8

  if ( (((dword_10088AB10 & (unsigned int)dword_10088AB14) / 0x2392980D) ^ 0xD578ED4A) / 0x4054D39F == -782508401 )
    v2 = 167115376;
  else
    v2 = -1324755847;
  **(_DWORD **)(v1 - 328) = v2;
  nullsub_16(*(_QWORD *)(v0 + 992));
  JUMPOUT(0x1002ABF70LL);
}
