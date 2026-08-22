/*
 * func-name: sub_20D4E8
 * func-address: 0x20d4e8
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227e58
 */

void __fastcall sub_20D4E8(
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
  id *v9; // x19
  __int64 v10; // x20
  int v11; // w24
  __int64 v12; // x1

  objc_storeStrong(v9 + 8, nullptr);
  objc_storeStrong(v9 + 7, nullptr);
  objc_storeStrong(v9 + 6, nullptr);
  objc_storeStrong(v9 + 4, nullptr);
  objc_storeStrong(v9 + 3, nullptr);
  objc_storeStrong(v9 + 2, nullptr);
  objc_storeStrong(v9 + 1, nullptr);
  *a9 = v11;
  nullsub_8(*(_QWORD *)(v10 + 1208), v12);
  JUMPOUT(0x20D488);
}
