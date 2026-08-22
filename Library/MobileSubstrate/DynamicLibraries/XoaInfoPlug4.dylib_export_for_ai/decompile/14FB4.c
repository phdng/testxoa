/*
 * func-name: sub_14FB4
 * func-address: 0x14fb4
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227e58
 */

void __fastcall sub_14FB4(
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
  __int64 v11; // x19
  int v12; // w24
  __int64 v13; // x1

  objc_storeStrong((id *)(a9 + 56), a10);
  *a11 = v12;
  nullsub_2(*(_QWORD *)(v11 + 664), v13);
  JUMPOUT(0x14F2C);
}
