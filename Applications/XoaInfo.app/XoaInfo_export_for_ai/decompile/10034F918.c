/*
 * func-name: sub_10034F918
 * func-address: 0x10034f918
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10034F918()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x10

  if ( *(_BYTE *)(v0 + 767) )
    v1 = -195025941;
  else
    v1 = -1518737454;
  **(_DWORD **)(v0 + 8) = v1;
  *(_BYTE *)(v0 + 391) = 0;
  v2 = *(_QWORD *)(v0 + 200);
  *(_QWORD *)(v0 + 368) = *(_QWORD *)(v0 + 192);
  *(_QWORD *)(v0 + 376) = v2;
  *(_BYTE *)(v0 + 367) = 0;
  JUMPOUT(0x10034F958LL);
}
