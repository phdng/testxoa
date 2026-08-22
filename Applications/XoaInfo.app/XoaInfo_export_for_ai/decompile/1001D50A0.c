/*
 * func-name: sub_1001D50A0
 * func-address: 0x1001d50a0
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798f08
 */

void __fastcall sub_1001D50A0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _DWORD *a11)
{
  __int64 v11; // x21
  int v12; // w24
  __int64 v13; // x1
  __int64 v14; // x2

  objc_storeStrong((id *)(a9 + 40), a10);
  *a11 = v12;
  nullsub_12(*(_QWORD *)(v11 + 3192), v13, v14);
  JUMPOUT(0x1001D5048LL);
}
