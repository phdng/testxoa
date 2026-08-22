/*
 * func-name: sub_1940A4
 * func-address: 0x1940a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1940A4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~((dword_2708A4 + dword_2708A0) | 0x6B2CE203) * ((dword_2708A4 + dword_2708A0) & 0x6B2CE203)
     + ((dword_2708A4 + dword_2708A0) | 0x94D31DFC) * ((dword_2708A4 + dword_2708A0) & 0x94D31DFC);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5C60
                                    + (((v0 ^ 0xE739A8B5) + 2 * (v0 & 0xE739A8B5)) / 0x83E9B2AE < 0xA7480015)));
  return v1();
}
