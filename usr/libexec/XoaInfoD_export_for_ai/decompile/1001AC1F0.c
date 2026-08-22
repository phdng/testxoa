/*
 * func-name: sub_1001AC1F0
 * func-address: 0x1001ac1f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001AC1F0()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 608) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 616))(
                            *(_QWORD *)(v0 + 760),
                            *(_QWORD *)(v0 + 888),
                            *(_QWORD *)(v1 - 128),
                            *(_QWORD *)(v1 - 136),
                            16);
  **(_DWORD **)(v0 + 16) = -1699277730;
  JUMPOUT(0x1001AD394LL);
}
