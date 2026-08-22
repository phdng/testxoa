/*
 * func-name: sub_18ABF0
 * func-address: 0x18abf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22781c
 */

void __fastcall sub_18ABF0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  int v10; // w21
  __int64 v11; // x22

  _Block_object_dispose(*(const void **)(v9 + 40), 8);
  _Block_object_dispose(*(const void **)(v9 + 32), 8);
  *a9 = v10;
  nullsub_7(*(_QWORD *)(v11 + 1032));
  JUMPOUT(0x18AB90);
}
