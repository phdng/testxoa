/*
 * func-name: sub_1006B2510
 * func-address: 0x1006b2510
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798914, 0x100798c08, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100799028, 0x10079919c
 */

void sub_1006B2510()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __int64 v2; // x29
  __int64 v3; // x11
  unsigned __int64 v4; // x8
  unsigned __int64 v5; // x9
  unsigned __int64 v6; // x8
  bool v7; // zf
  int v8; // w8

  v3 = *(_QWORD *)(v2 - 152);
  v4 = **(_QWORD **)(v2 - 112);
  v5 = v4 / 0x288;
  *(_QWORD *)(v0 + 168) = v4 / 0x288;
  *(_QWORD *)(v0 + 176) = v3;
  v6 = v4 % 0x288;
  if ( (_DWORD)v5 )
    v7 = v6 == 0;
  else
    v7 = 0;
  *(_DWORD *)(v0 + 164) = v5;
  if ( v7 )
    v8 = -1268334198;
  else
    v8 = -2141421104;
  **(_DWORD **)(v0 + 16) = v8;
  *(_DWORD *)(v0 + 64) = 0;
  nullsub_30(*(_QWORD *)(v1 + 88));
  JUMPOUT(0x1006B2418LL);
}
