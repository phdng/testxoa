/*
 * func-name: sub_5303C
 * func-address: 0x5303c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5303C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x25
  _BOOL4 v5; // w8
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v1 + 16) = v4;
  *(_QWORD *)(v0 + 8) = v3;
  *(_QWORD *)(v0 + 16) = v2;
  nullsub_7(off_275588);
  v5 = ((dword_2678C8 - dword_2678CC + 887000929) ^ 0x88601142 | 0x758FE499) > 0x2B1620C;
  *(_QWORD *)(v1 + 16) = v4;
  *(_QWORD *)(v0 + 8) = v3;
  *(_QWORD *)(v0 + 16) = v2;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29BF90 + v5));
  return v6();
}
