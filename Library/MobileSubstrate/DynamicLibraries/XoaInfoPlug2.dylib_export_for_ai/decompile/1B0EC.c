/*
 * func-name: sub_1B0EC
 * func-address: 0x1b0ec
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x519e8, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
ptrdiff_t __fastcall sub_1B0EC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11)
{
  void *v11; // x19
  objc_ivar *v12; // x20
  ptrdiff_t v13; // x20

  v13 = (ptrdiff_t)v11 + ivar_getOffset(v12);
  nullsub_1(off_74D48);
  objc_release(v11);
  return v13;
}
