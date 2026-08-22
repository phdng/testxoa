/*
 * func-name: sub_10038F7E0
 * func-address: 0x10038f7e0
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x100798e78
 */

void __fastcall sub_10038F7E0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        void *a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x19

  objc_msgSend(a9, "o7RXIXuw:r8rVLXPA:", a10, 0);
  *a11 = 307797303;
  nullsub_24(*(_QWORD *)(v11 + 3072));
  JUMPOUT(0x10038F758LL);
}
