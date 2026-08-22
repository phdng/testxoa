/*
 * func-name: sub_1000E0F60
 * func-address: 0x1000e0f60
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1005876ec, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 __fastcall sub_1000E0F60(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23)
{
  void *v23; // x20
  void *v24; // x22
  __int64 (*v25)(void); // x0

  objc_release(v24);
  nullsub_7(off_1008165E0);
  objc_release(v23);
  +[c9gAKyIZ sendMessage:userInfo:](&OBJC_CLASS___c9gAKyIZ, "sendMessage:userInfo:", 14, 0);
  v25 = (__int64 (*)(void))nullsub_7(*(&off_100836B78
                                     + (277349918 * ((dword_1007FEF80 * dword_1007FEF84) ^ 0x44CFA238u) - 1314406240 > 0x83E2CE06)));
  return v25();
}
