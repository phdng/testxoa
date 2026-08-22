/*
 * func-name: sub_D0C20
 * func-address: 0xd0c20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_D0C20(
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
        __int64 a15,
        __int64 a16)
{
  void (__fastcall *v16)(__int64, _QWORD, __int64, __int64, __int64); // x19
  __int64 v17; // x22
  __int64 (*v18)(void); // x0

  v16(a16, 0, v17, a12, a14);
  v18 = (__int64 (*)(void))nullsub_7(*(&off_2A7470
                                     + ((((dword_26AED0 | dword_26AED4) - 981883838) ^ 0x499AFF8B)
                                      - 1279362680
                                      - 2 * ((((dword_26AED0 | dword_26AED4) - 981883838) ^ 0x499AFF8B) & 0xB3BE7988) == -122897782)));
  return v18();
}
