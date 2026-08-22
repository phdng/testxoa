/*
 * func-name: sub_1C78D0
 * func-address: 0x1c78d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C78D0(
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
        __int64 a12)
{
  void *v12; // x28
  __n128 v13; // q0
  __int64 (__fastcall *v14)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v12, "GlobFuwpHurZlQTWGAYwGNYeuBqlFfOd"));
  v13 = nullsub_7(*(&off_2BC610
                  + (~(((~(dword_272A90 + dword_272A94 - 1303456298) & 0x268E630B
                       | (dword_272A90 + dword_272A94 - 1303456298) & 0xD9719CF4)
                      ^ 0x3004220)
                     & 0x43324F31) > 0x3392BFA6)));
  return v14(v13);
}
