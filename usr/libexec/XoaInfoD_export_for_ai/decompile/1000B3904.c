/*
 * func-name: sub_1000B3904
 * func-address: 0x1000b3904
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000B3904()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  __int64 v3; // x10

  v2 = *(_QWORD *)(v1 - 128);
  v3 = *(_QWORD *)(v2 + 16);
  *(_QWORD *)(v0 + 2336) = v2 + 16;
  *(_QWORD *)(v0 + 2328) = v3;
  JUMPOUT(0x1000D01FCLL);
}
