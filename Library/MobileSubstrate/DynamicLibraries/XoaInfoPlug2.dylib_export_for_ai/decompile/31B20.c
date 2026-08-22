/*
 * func-name: sub_31B20
 * func-address: 0x31b20
 * export-type: decompile
 * callers: none
 * callees: 0x330d4
 */

__int64 __fastcall sub_31B20(
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
  nullsub_3(off_77E68);
  nullsub_3(off_77E70);
  v12 = (__int64 (*)(void))nullsub_3(*(&off_78668 + (*a11 == v11)));
  return v12();
}
