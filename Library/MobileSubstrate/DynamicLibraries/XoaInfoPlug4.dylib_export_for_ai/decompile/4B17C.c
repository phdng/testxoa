/*
 * func-name: sub_4B17C
 * func-address: 0x4b17c
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227e58
 */

void __fastcall sub_4B17C(
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
  int v12; // w22
  __int64 v13; // x1

  objc_storeStrong((id *)(a9 + 472), a10);
  *a11 = v12;
  nullsub_6(*(_QWORD *)(v11 + 2920), v13);
  JUMPOUT(0x4B124);
}
