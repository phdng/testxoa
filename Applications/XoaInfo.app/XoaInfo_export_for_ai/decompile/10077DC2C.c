/*
 * func-name: sub_10077DC2C
 * func-address: 0x10077dc2c
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798f08
 */

void __fastcall sub_10077DC2C(
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
  int v12; // w21

  objc_storeStrong((id *)(a9 + 8), a10);
  *a11 = v12;
  nullsub_32(*(_QWORD *)(v11 + 2824));
  JUMPOUT(0x10077DBD4LL);
}
