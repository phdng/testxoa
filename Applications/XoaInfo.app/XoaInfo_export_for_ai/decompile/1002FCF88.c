/*
 * func-name: sub_1002FCF88
 * func-address: 0x1002fcf88
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002FCF88()
{
  __int64 v0; // x19
  __int64 v1; // x8
  __int64 v2; // x10
  __int64 v3; // x11
  __int64 v4; // x12
  __int64 v5; // x13

  **(_DWORD **)(v0 + 32) = -2144676262;
  v1 = *(_QWORD *)(v0 + 600);
  v2 = *(_QWORD *)(v0 + 576);
  v3 = *(_QWORD *)(v0 + 568);
  v4 = *(_QWORD *)(v0 + 560);
  v5 = *(_QWORD *)(v0 + 552);
  *(_QWORD *)(v0 + 256) = *(_QWORD *)(v0 + 584);
  *(_QWORD *)(v0 + 264) = v5;
  *(_QWORD *)(v0 + 240) = v3;
  *(_QWORD *)(v0 + 248) = v4;
  *(_QWORD *)(v0 + 224) = v1;
  *(_QWORD *)(v0 + 232) = v2;
  return sub_1002FF3B0();
}
