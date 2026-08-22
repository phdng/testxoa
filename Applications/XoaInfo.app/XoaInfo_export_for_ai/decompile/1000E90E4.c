/*
 * func-name: sub_1000E90E4
 * func-address: 0x1000e90e4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798860, 0x100798e90
 */

void __fastcall sub_1000E90E4(
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
  int v10; // w23
  __int64 v11; // x28

  _Block_object_dispose(*(const void **)(v9 + 56), 8);
  _Block_object_dispose(*(const void **)(v9 + 48), 8);
  _Block_object_dispose(*(const void **)(v9 + 40), 8);
  objc_release(*(id *)(v9 + 32));
  *a9 = v10;
  nullsub_7(*(_QWORD *)(v11 + 3248));
  JUMPOUT(0x1000E9054LL);
}
