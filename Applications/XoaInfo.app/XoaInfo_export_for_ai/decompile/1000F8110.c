/*
 * func-name: sub_1000F8110
 * func-address: 0x1000f8110
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000F8110(
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
        __int64 a11,
        _DWORD *a12)
{
  __int64 v12; // x19

  atomic_load((unsigned int *)&dword_100A21E10);
  *a12 = 43399754;
  nullsub_7(*(_QWORD *)(v12 + 1608));
  JUMPOUT(0x1000F8060LL);
}
