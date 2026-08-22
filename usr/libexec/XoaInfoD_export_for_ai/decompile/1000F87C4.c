/*
 * func-name: sub_1000F87C4
 * func-address: 0x1000f87c4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000F87C4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  __int64 v3; // x10

  v2 = *(_QWORD *)(v1 - 136);
  v3 = *(_QWORD *)(v2 + 16);
  *(_QWORD *)(v0 + 2392) = v2 + 16;
  *(_QWORD *)(v0 + 2384) = v3;
  JUMPOUT(0x100105C8CLL);
}
