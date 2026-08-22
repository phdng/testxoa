/*
 * func-name: sub_1001A36CC
 * func-address: 0x1001a36cc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001A36CC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 160);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v0 + 392) = *v3;
  *(_QWORD *)(v0 + 400) = v2;
  *(_QWORD *)(v0 + 376) = *(_QWORD *)(v1 - 176);
  *(_QWORD *)(v0 + 384) = v2 - 8;
  **(_DWORD **)(v0 + 16) = 820069965;
  JUMPOUT(0x1001AD394LL);
}
