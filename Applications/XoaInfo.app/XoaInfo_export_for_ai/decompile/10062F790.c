/*
 * func-name: sub_10062F790
 * func-address: 0x10062f790
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062F790()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x9

  v1 = **(_QWORD **)(v0 + 808);
  *(_QWORD *)(v0 + 728) = v1;
  v2 = *(_QWORD *)(v1 + 32);
  *(_QWORD *)(v0 + 720) = v2;
  *(_BYTE *)(v0 + 719) = v2 == 0;
  JUMPOUT(0x10063371CLL);
}
