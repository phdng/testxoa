/*
 * func-name: sub_4BA18
 * func-address: 0x4ba18
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227e58
 */

void __fastcall sub_4BA18(
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
  int v10; // w21
  __int64 v11; // x27
  __int64 v12; // x1

  objc_storeStrong(v9 + 60, nullptr);
  objc_storeStrong(v9 + 59, nullptr);
  objc_storeStrong(v9 + 58, nullptr);
  *a9 = v10;
  nullsub_6(*(_QWORD *)(v11 + 3400), v12);
  JUMPOUT(0x4B9B8);
}
