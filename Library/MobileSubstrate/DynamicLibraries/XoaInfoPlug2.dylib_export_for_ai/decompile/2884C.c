/*
 * func-name: sub_2884C
 * func-address: 0x2884c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

__int64 __fastcall sub_2884C(
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
        __int64 *a13)
{
  __int64 v13; // x25
  __int64 (*v14)(void); // x0

  v13 = *a13;
  nullsub_3(off_777B8);
  nullsub_3(off_777C0);
  v14 = (__int64 (*)(void))nullsub_3(*(&off_77F98 + (*a13 == v13)));
  return v14();
}
