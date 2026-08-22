/*
 * func-name: sub_10051E4C0
 * func-address: 0x10051e4c0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798f08
 */

void __fastcall sub_10051E4C0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x23

  objc_storeStrong((id *)(a10 + 32), nullptr);
  objc_storeStrong((id *)(a10 + 24), nullptr);
  *a11 = 584245262;
  nullsub_25(*(_QWORD *)(v11 + 1440));
  JUMPOUT(0x10051E428LL);
}
