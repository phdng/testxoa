/*
 * func-name: sub_1001D5DB4
 * func-address: 0x1001d5db4
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798f08
 */

void __fastcall sub_1001D5DB4(
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
  int v10; // w20
  __int64 v11; // x27
  __int64 v12; // x1
  __int64 v13; // x2

  objc_storeStrong(v9 + 8, nullptr);
  objc_storeStrong(v9 + 7, nullptr);
  objc_storeStrong(v9 + 5, nullptr);
  objc_storeStrong(v9 + 4, nullptr);
  objc_storeStrong(v9 + 3, nullptr);
  objc_storeStrong(v9 + 2, nullptr);
  *a9 = v10;
  nullsub_12(*(_QWORD *)(v11 + 3912), v12, v13);
  JUMPOUT(0x1001D5D54LL);
}
