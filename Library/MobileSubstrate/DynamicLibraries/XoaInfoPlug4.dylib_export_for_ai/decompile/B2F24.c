/*
 * func-name: sub_B2F24
 * func-address: 0xb2f24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

void __fastcall sub_B2F24(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        char *__s2,
        int *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int16 a16,
        char a17,
        char a18,
        int a19)
{
  int v19; // w8

  if ( (((dword_26A1A0 ^ dword_26A1A4 | 0x9ADBECF4) - 201361839) & 0x5773172A)
     * (~((dword_26A1A0 ^ dword_26A1A4 | 0x9ADBECF4) - 201361839) & 0xA88CE8D5)
     + (((dword_26A1A0 ^ dword_26A1A4 | 0x9ADBECF4) - 201361839) | 0xA88CE8D5)
     * (((dword_26A1A0 ^ dword_26A1A4 | 0x9ADBECF4) - 201361839) & 0xA88CE8D5) >= 0xED170210 )
    v19 = -1287790623;
  else
    v19 = -527610066;
  *a11 = v19;
  nullsub_7(off_27D260);
  JUMPOUT(0xB2E48);
}
