/*
 * func-name: sub_10062EAEC
 * func-address: 0x10062eaec
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062EAEC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  int v2; // w9

  v2 = *(_DWORD *)(*(_QWORD *)(v1 - 160) + 32LL);
  *(_DWORD *)(v0 + 868) = v2;
  *(_BYTE *)(v0 + 867) = v2 == -1;
  JUMPOUT(0x10063371CLL);
}
