/*
 * func-name: sub_28C9C
 * func-address: 0x28c9c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

__int64 __fastcall sub_28C9C(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 *a15)
{
  __int64 v15; // x27
  __int64 (*v16)(void); // x0

  v15 = *a15;
  nullsub_3(off_77838);
  nullsub_3(off_77840);
  v16 = (__int64 (*)(void))nullsub_3(*(&off_78028 + (*a15 == v15)));
  return v16();
}
