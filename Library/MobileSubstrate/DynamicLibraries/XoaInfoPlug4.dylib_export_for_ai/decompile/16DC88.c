/*
 * func-name: sub_16DC88
 * func-address: 0x16dc88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_16DC88(
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
        __int64 a11,
        int a12)
{
  void *v12; // x22
  void *v13; // x23
  __int64 (*v14)(void); // x0

  _objc_msgSend(v13, "openURL:", v12);
  objc_release(v12);
  objc_release(v13);
  nullsub_7(off_28B9C0);
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2B21A0
                                     + (517161466
                                      * (dword_26F5F0 / (unsigned int)dword_26F5F4
                                       + 662407748
                                       - ((dword_26F5F0 / (unsigned int)dword_26F5F4 + 1537517884) & 0xCBD6E108)) > 0xEA06BDE9)));
  return v14();
}
