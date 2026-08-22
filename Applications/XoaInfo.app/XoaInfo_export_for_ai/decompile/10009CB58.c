/*
 * func-name: sub_10009CB58
 * func-address: 0x10009cb58
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10009CB58(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        __int64 a16,
        __int16 a17,
        char a18,
        char a19,
        int a20)
{
  __int64 v20; // x19

  atomic_store(1u, (unsigned int *)&dword_100A21D38);
  *a13 = 1063073918;
  nullsub_7(*(_QWORD *)(v20 + 3496));
  JUMPOUT(0x10009CA7CLL);
}
