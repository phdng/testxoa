/*
 * func-name: sub_2F50C
 * func-address: 0x2f50c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

__int64 __fastcall sub_2F50C(
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
        __int64 *a11)
{
  __int64 v11; // x24
  __int64 (*v12)(void); // x0

  v11 = *a11;
  nullsub_3(off_77CD8);
  nullsub_3(off_77CE0);
  v12 = (__int64 (*)(void))nullsub_3(*(&off_784C8 + (*a11 == v11)));
  return v12();
}
