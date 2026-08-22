/*
 * func-name: sub_10063189C
 * func-address: 0x10063189c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10063189C()
{
  __int64 v0; // x19
  __int64 v1; // x9

  v1 = *(_QWORD *)(*(_QWORD *)(v0 + 1120) + 32LL);
  *(_QWORD *)(v0 + 1088) = v1;
  *(_BYTE *)(v0 + 1087) = v1 == 0;
  JUMPOUT(0x10063371CLL);
}
