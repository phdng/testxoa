/*
 * func-name: sub_E64DC
 * func-address: 0xe64dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E64DC()
{
  __int64 (*v0)(void); // x0

  asc_25D990[0] = byte_25D970 ^ 0xCD;
  asc_25D990[1] = byte_25D971 ^ 0xFB;
  asc_25D990[2] = byte_25D972 ^ 0x19;
  asc_25D990[3] = byte_25D973 ^ 0xDD;
  asc_25D990[4] = byte_25D974 - 2 * (byte_25D974 & 0x21) + 33;
  asc_25D990[5] = byte_25D975 ^ 0xAF;
  asc_25D990[6] = byte_25D976 ^ 0xF6;
  asc_25D990[7] = byte_25D977 ^ 0xA3;
  asc_25D990[8] = byte_25D978 ^ 0x1A;
  asc_25D990[9] = byte_25D979 ^ 0x26;
  asc_25D990[10] = byte_25D97A - 2 * (byte_25D97A & 0x76) - 10;
  asc_25D990[11] = byte_25D97B ^ 0xDD;
  asc_25D990[12] = ~(byte_25D97C & 0xE5 | ~byte_25D97C & 0x1A);
  asc_25D990[13] = byte_25D97D ^ 0x51;
  asc_25D990[14] = byte_25D97E ^ 0xB8;
  asc_25D990[15] = byte_25D97F ^ 0x8D;
  asc_25D990[16] = ~((byte_25D980 | 0xD) & (~byte_25D980 | 0xF2));
  asc_25D990[17] = byte_25D981 ^ 8;
  asc_25D990[18] = byte_25D982 ^ 0x33;
  nullsub_7(off_2820E8);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2A8F20
                                    + (((dword_26B9C0
                                       - dword_26B9C4
                                       - 82779084
                                       - ((dword_26B9C0 - dword_26B9C4) & 0xFB10E434))
                                      & 0xB428010
                                      | 0xC0382CEF) != 644568496)));
  return v0();
}
