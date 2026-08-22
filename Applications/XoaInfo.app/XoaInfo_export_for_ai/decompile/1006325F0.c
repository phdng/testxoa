/*
 * func-name: sub_1006325F0
 * func-address: 0x1006325f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1006325F0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 *v2; // x9
  __int64 v3; // x9

  v2 = *(__int64 **)(v1 - 168);
  *(_QWORD *)(v0 + 912) = v2;
  v3 = *v2;
  *(_QWORD *)(v0 + 904) = v3;
  *(_BYTE *)(v0 + 903) = *(_QWORD *)(v3 + 56) == 0;
  JUMPOUT(0x10063371CLL);
}
