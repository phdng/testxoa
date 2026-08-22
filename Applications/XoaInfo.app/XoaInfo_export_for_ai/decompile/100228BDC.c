/*
 * func-name: sub_100228BDC
 * func-address: 0x100228bdc
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78, 0x100798f08
 */

void __fastcall sub_100228BDC(
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

  objc_storeStrong((id *)(a9 + 8), a10);
  *a11 = v12;
  nullsub_15(*(_QWORD *)(v11 + 1328));
  JUMPOUT(0x100228B84LL);
}
