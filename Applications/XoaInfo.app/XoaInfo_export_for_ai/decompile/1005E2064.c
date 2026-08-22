/*
 * func-name: sub_1005E2064
 * func-address: 0x1005e2064
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1005E2064()
{
  __int64 v0; // x29
  int v1; // w9

  v1 = *(unsigned __int16 *)(*(_QWORD *)(v0 - 120) + 12LL);
  *(_DWORD *)(v0 - 128) = v1;
  *(_BYTE *)(v0 - 129) = (*(_QWORD *)(v0 - 184) == 0) & v1;
  JUMPOUT(0x1005E2014LL);
}
