/*
 * func-name: sub_1001A2448
 * func-address: 0x1001a2448
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001A2448()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned __int64 v2; // x8
  int v3; // w8

  v2 = (1799950691 * (unsigned __int64)((dword_100278308 | (unsigned int)dword_10027830C) - 79846694)) >> 62;
  *(_BYTE *)(v1 - 101) = *(_DWORD *)(v1 - 100) == 0;
  if ( (unsigned int)v2 <= 0x8712C70E )
    v3 = -1106517564;
  else
    v3 = -611745329;
  **(_DWORD **)(v0 + 16) = v3;
  JUMPOUT(0x1001AD394LL);
}
