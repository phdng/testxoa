/*
 * func-name: sub_1002A8A9C
 * func-address: 0x1002a8a9c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002A8A9C()
{
  __int64 v0; // x19
  __int64 v1; // x10
  __int64 v2; // x9

  v1 = *(_QWORD *)(v0 + 248);
  v2 = *(_QWORD *)(v0 + 240) + 1LL;
  *(_QWORD *)(v0 + 2136) = v2;
  *(_BYTE *)(v0 + 2135) = v2 == v1;
  JUMPOUT(0x1002AB57CLL);
}
