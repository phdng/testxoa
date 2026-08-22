/*
 * func-name: sub_111048
 * func-address: 0x111048
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_111048(
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
  void *v11; // x23
  __int64 (*v12)(void); // x0

  objc_release(v11);
  nullsub_7(off_285668);
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2AC720
                                     + (((~((1167560400 * (dword_26CE50 / (unsigned int)dword_26CE54)) | 0x8F397FBF)
                                        * ((1167560400 * (dword_26CE50 / (unsigned int)dword_26CE54)) & 0x8F397FBF)
                                        + ((1167560400 * (dword_26CE50 / (unsigned int)dword_26CE54)) | 0x70C68040)
                                        * ((1167560400 * (dword_26CE50 / (unsigned int)dword_26CE54)) & 0x70C68040))
                                       & 0xF7A5B000) > 0x57F467D5)));
  return v12();
}
