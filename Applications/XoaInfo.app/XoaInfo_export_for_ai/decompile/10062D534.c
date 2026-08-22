/*
 * func-name: sub_10062D534
 * func-address: 0x10062d534
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062D534()
{
  __int64 v0; // x19
  __int64 v1; // x9
  bool v2; // zf
  char v3; // w9

  v1 = *(_QWORD *)(v0 + 1024);
  v2 = v1 == 0;
  *(_BYTE *)(v0 + 1007) = (v1 != 0) | *(_BYTE *)(v0 + 1071) & 1;
  v3 = *(_BYTE *)(v0 + 1075);
  if ( v2 )
    v3 = 1;
  *(_BYTE *)(v0 + 1006) = v3;
  JUMPOUT(0x10063371CLL);
}
