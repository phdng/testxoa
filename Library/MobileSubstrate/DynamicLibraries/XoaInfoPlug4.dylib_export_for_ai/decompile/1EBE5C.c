/*
 * func-name: sub_1EBE5C
 * func-address: 0x1ebe5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

__int64 sub_1EBE5C()
{
  void *v0; // x20
  unsigned int *v1; // x21
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  byte_26696A = byte_26695B - 2 * (byte_26695B & 0x42) - 62;
  byte_26696B = byte_26695C - 2 * (byte_26695C & 0xC) + 12;
  byte_26696C = (~byte_26695D & 0x13 | byte_26695D & 0xEC) ^ 0xF9;
  byte_26696D = byte_26695E ^ 0xE2;
  byte_26696E = byte_26695F ^ 0x78;
  byte_26696F = byte_266960 ^ 0xB4;
  byte_266970 = byte_266961 - 2 * (byte_266961 & 0x17) - 105;
  byte_266971 = byte_266962 ^ 0xEA;
  byte_266972 = ~byte_266963 & 0xD1 | byte_266963 & 0x2E;
  byte_266973 = byte_266964 ^ 0x26;
  byte_266974 = byte_266965 - 2 * (byte_266965 & 0x2C) - 84;
  byte_266975 = byte_266966 ^ 0xB2;
  byte_266976 = ~(byte_266967 & 0xCA | ~byte_266967 & 0x35);
  byte_266977 = byte_266968 ^ 0x4A;
  byte_266978 = byte_266969 - 2 * (byte_266969 & 0xC7) + 71;
  byte_26694F = byte_266943 - 2 * (byte_266943 & 0xE1) + 97;
  byte_266950 = byte_266944 ^ 0x89;
  byte_266951 = ~byte_266945 & 0x97 | byte_266945 & 0x68;
  byte_266952 = (~byte_266946 & 0x65 | byte_266946 & 0x9A) ^ 0x45;
  byte_266953 = ~(byte_266947 & 0x10 | ~byte_266947 & 0xEF);
  byte_266954 = ~byte_266948 & 0x1C | byte_266948 & 0xE3;
  byte_266955 = (~byte_266949 & 0x9C | byte_266949 & 0x63) ^ 0x3C;
  byte_266956 = byte_26694A ^ 0xB8;
  byte_266957 = ~byte_26694B & 0x66 | byte_26694B & 0x99;
  byte_266958 = byte_26694C ^ 0x45;
  byte_266959 = byte_26694D ^ 0x68;
  byte_26695A = byte_26694E ^ 0x61;
  asc_2669C0[0] = byte_266990 ^ 0x73;
  asc_2669C0[1] = byte_266991 ^ 0x3F;
  asc_2669C0[2] = ~byte_266992 & 0x74 | byte_266992 & 0x8B;
  asc_2669C0[3] = byte_266993 ^ 0x51;
  asc_2669C0[4] = byte_266994 - 2 * (byte_266994 & 0x40) + 64;
  asc_2669C0[5] = byte_266995;
  asc_2669C0[6] = byte_266996 ^ 0x4C;
  asc_2669C0[7] = byte_266997 - 2 * (byte_266997 & 0x30) + 48;
  asc_2669C0[8] = byte_266998 ^ 0xA9;
  asc_2669C0[9] = (~byte_266999 & 0xE | byte_266999 & 0xF1) ^ 0x95;
  asc_2669C0[10] = byte_26699A - 2 * (byte_26699A & 0xC) + 12;
  asc_2669C0[11] = (~byte_26699B & 0x16 | byte_26699B & 0xE9) ^ 0x7F;
  asc_2669C0[12] = byte_26699C ^ 0x1F;
  asc_2669C0[13] = byte_26699D ^ 0xA1;
  asc_2669C0[14] = byte_26699E ^ 0xD9;
  asc_2669C0[15] = byte_26699F ^ 0x91;
  asc_2669C0[16] = ~byte_2669A0 & 0xBC | byte_2669A0 & 0x43;
  asc_2669C0[17] = byte_2669A1 - 2 * (byte_2669A1 & 0x4B) + 75;
  asc_2669C0[18] = (~byte_2669A2 | 7) & (byte_2669A2 | 0xF8);
  asc_2669C0[19] = byte_2669A3 ^ 0xBD;
  asc_2669C0[20] = byte_2669A4 ^ 0x46;
  asc_2669C0[21] = byte_2669A5 - 2 * (byte_2669A5 & 0x12) - 110;
  asc_2669C0[22] = byte_2669A6 ^ 0x79;
  asc_2669C0[23] = byte_2669A7 ^ 0x9B;
  asc_2669C0[24] = ~byte_2669A8 & 0x71 | byte_2669A8 & 0x8E;
  asc_2669C0[25] = ~byte_2669A9 & 0xFE | byte_2669A9 & 1;
  asc_2669C0[26] = byte_2669AA ^ 0x66;
  asc_2669C0[27] = byte_2669AB ^ 0xE6;
  asc_2669C0[28] = byte_2669AC - 2 * (byte_2669AC & 0x58) - 40;
  asc_2669C0[29] = byte_2669AD ^ 9;
  asc_2669C0[30] = byte_2669AE - 2 * (byte_2669AE & 0xF1) - 15;
  asc_2669C0[31] = byte_2669AF - 2 * (byte_2669AF & 0x68) + 104;
  asc_2669C0[32] = byte_2669B0 ^ 0xDB;
  asc_2669C0[33] = byte_2669B1 ^ 0x35;
  asc_2669C0[34] = byte_2669B2 - 2 * (byte_2669B2 & 0xC7) + 71;
  asc_2669C0[35] = (~byte_2669B3 | 0xCD) & (byte_2669B3 | 0x32);
  asc_2669C0[36] = byte_2669B4 ^ 0x59;
  asc_2669C0[37] = (~byte_2669B5 & 0x63 | byte_2669B5 & 0x9C) ^ 0xB4;
  asc_2669C0[38] = byte_2669B6 ^ 0xF1;
  aGn[0] = byte_266979 ^ 0x79;
  aGn[1] = byte_26697A - 2 * (byte_26697A & 0x21) - 95;
  aGn[2] = ~(byte_26697B & 0xE0 | ~byte_26697B & 0x1F);
  aGn[3] = byte_26697C ^ 0xBA;
  aGn[4] = byte_26697D ^ 0x28;
  byte_266984 = byte_26697E - 2 * (byte_26697E & 0xFD) - 3;
  asc_266930[0] = ~byte_266910 & 0xAC | byte_266910 & 0x53;
  asc_266930[1] = byte_266911 ^ 0x8E;
  asc_266930[2] = (~byte_266912 | 0x35) & (byte_266912 | 0xCA);
  asc_266930[3] = byte_266913 ^ 0xAB;
  asc_266930[4] = byte_266914 - 2 * (byte_266914 & 0xF9) + 121;
  asc_266930[5] = ~(byte_266915 & 0x9B | ~byte_266915 & 0x64);
  asc_266930[6] = byte_266916 ^ 0xE6;
  asc_266930[7] = byte_266917 - 2 * (byte_266917 & 0x2B) - 85;
  asc_266930[8] = byte_266918 ^ 0xD0;
  asc_266930[9] = ~((byte_266919 | 0xF1) & (~byte_266919 | 0xE));
  asc_266930[10] = byte_26691A ^ 0x17;
  asc_266930[11] = (~byte_26691B & 0x54 | byte_26691B & 0xAB) ^ 0xCF;
  asc_266930[12] = byte_26691C ^ 0x10;
  asc_266930[13] = ~(byte_26691D & 0xB2 | ~byte_26691D & 0x4D);
  asc_266930[14] = byte_26691E ^ 0xFE;
  asc_266930[15] = byte_26691F ^ 0x70;
  asc_266930[16] = byte_266920 ^ 0xC3;
  asc_266930[17] = byte_266921 ^ 0x2F;
  asc_266930[18] = ~byte_266922 & 0xC5 | byte_266922 & 0x3A;
  nullsub_7(off_299330);
  atomic_store(1u, v1);
  objc_retain(v0);
  +[NSString stringWithFormat:](
    &OBJC_CLASS___NSString,
    "stringWithFormat:",
    CFSTR("\xEF\xBB\x2D9\x94\xC0\xC2k\xDF\xF4\xF6\x67\x3A\xF8s&\xC7\x15\xA3.\x8A>\xE6\x77\x03{\xA0\xE0\x92\x84\x96\xB5\a7$\x83\xE9\xEE\xC1"));
  v2 = (dword_273EB0 | dword_273EB4) & ~(~dword_273EB0 & ~dword_273EB4);
  v3 = nullsub_7(*(&off_2BFEE0
                 + ((unsigned int)((1894472641
                                  * (unsigned __int64)(((~v2 | 0xE710AE10) & (v2 | 0x18EF51EF))
                                                     + ((~v2 | 0xE710AE10) & (v2 | 0x18EF51EF) ^ 0x74A6800)
                                                     - ((~v2 | 0xE710AE10) & (v2 | 0x18EF51EF) & 0xF8B597FF))) >> 32) >> 30 != 2068732416)));
  return v4(v3);
}
