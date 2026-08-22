/*
 * func-name: sub_1002B5600
 * func-address: 0x1002b5600
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002B5600()
{
  __int64 v0; // x29
  int v1; // w8
  __int64 v2; // x8

  if ( *(_BYTE *)(v0 - 133) )
    v1 = -182813553;
  else
    v1 = -725838511;
  **(_DWORD **)(v0 - 328) = v1;
  v2 = *(_QWORD *)(v0 - 128);
  *(_QWORD *)(v0 - 256) = v2;
  *(_QWORD *)(v0 - 264) = v2;
  *(_DWORD *)(v0 - 268) = 0;
  JUMPOUT(0x1002B55F4LL);
}
