/*
 * func-name: sub_10015FDA8
 * func-address: 0x10015fda8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_10015FDA8()
{
  int v0; // w25
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 84) == 1241104561 )
    v2 = 488511828;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 104) = v2;
  nullsub_11(off_10084F3E8);
  JUMPOUT(0x10015FCF8LL);
}
