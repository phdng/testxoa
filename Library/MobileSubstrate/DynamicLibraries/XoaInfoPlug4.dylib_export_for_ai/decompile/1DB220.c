/*
 * func-name: sub_1DB220
 * func-address: 0x1db220
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1DB220(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x19
  __int64 v12; // x20
  __int64 v13; // x22
  __int64 v14; // x24
  __int64 v15; // x25
  void (__fastcall *v16)(__int64, __int64, __int64, __int64, _QWORD, __int64); // x27
  __n128 v17; // q0
  __int64 (__fastcall *v18)(__n128); // x0

  v16(v15, v14, v13, v11, a11, v12);
  v17 = nullsub_7(*(&off_2BDEE0
                  + (1491483811
                   * (((dword_273520 & ~dword_273524) * (dword_273524 & ~dword_273520)
                     + (dword_273520 | dword_273524) * (dword_273520 & dword_273524))
                    | 0x45469AC6u)
                   / 0x5233D782 > 0x332AB652)));
  return v18(v17);
}
