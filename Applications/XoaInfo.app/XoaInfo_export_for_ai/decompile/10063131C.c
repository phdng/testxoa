/*
 * func-name: sub_10063131C
 * func-address: 0x10063131c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10063131C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // x8

  v2 = *(_QWORD *)(v0 + 416);
  *(_QWORD *)(v0 + 128) = *(_QWORD *)(v0 + 424);
  *(_QWORD *)(v0 + 136) = v2;
  *(_BYTE *)(v0 + 127) = *(_BYTE *)(v0 + 438);
  *(_BYTE *)(v0 + 126) = *(_BYTE *)(v0 + 439);
  *(_QWORD *)(v0 + 112) = *(_QWORD *)(v0 + 440);
  v3 = *(_QWORD **)(v1 - 168);
  *(_QWORD *)(v0 + 808) = v3;
  *(_QWORD *)(v0 + 800) = *v3;
  JUMPOUT(0x10063371CLL);
}
