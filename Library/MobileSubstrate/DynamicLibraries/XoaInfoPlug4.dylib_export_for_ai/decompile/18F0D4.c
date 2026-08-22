/*
 * func-name: sub_18F0D4
 * func-address: 0x18f0d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18F0D4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  aCs[0] = byte_2645A0 ^ 0x98;
  aCs[1] = byte_2645A1 - 2 * (byte_2645A1 & 0x38) + 56;
  aCs[2] = byte_2645A2 ^ 0xF0;
  aCs[3] = byte_2645A3 - 2 * (byte_2645A3 & 0xEE) + 110;
  aCs[4] = byte_2645A4 ^ 0xA7;
  aCs[5] = byte_2645A5 ^ 0xB5;
  aCs[6] = (~byte_2645A6 | 0xCB) & (byte_2645A6 | 0x34);
  aCs[7] = byte_2645A7 ^ 0xE7;
  aCs[8] = byte_2645A8 ^ 0xA8;
  aCs[9] = byte_2645A9 ^ 0x61;
  aCs[10] = (~byte_2645AA & 0x19 | byte_2645AA & 0xE6) ^ 0xB8;
  aCs[11] = byte_2645AB ^ 0xA5;
  aCs[12] = byte_2645AC - 2 * (byte_2645AC & 0x2F) - 81;
  aCs[13] = ~byte_2645AD & 0xBA | byte_2645AD & 0x45;
  aCs[14] = byte_2645AE ^ 0xE2;
  aCs[15] = byte_2645AF - 2 * (byte_2645AF & 0x2D) + 45;
  aCs[16] = byte_2645B0 ^ 0x5C;
  aCs[17] = byte_2645B1 - 2 * (byte_2645B1 & 0x4A) - 54;
  aCs[18] = byte_2645B2 ^ 0x8B;
  aCs[19] = (~byte_2645B3 & 0xCC | byte_2645B3 & 0x33) ^ 6;
  aCs[20] = byte_2645B4 ^ 0x43;
  aCs[21] = byte_2645B5 ^ 0x76;
  aCs[22] = ~byte_2645B6 & 0xAA | byte_2645B6 & 0x55;
  aCs[23] = byte_2645B7 ^ 0x5E;
  aCs[24] = byte_2645B8 ^ 0x4D;
  aCs[25] = byte_2645B9 - 2 * (byte_2645B9 & 0x3A) + 58;
  aCs[26] = byte_2645BA ^ 0x4A;
  aCs[27] = byte_2645BB ^ 0x88;
  aCs[28] = byte_2645BC ^ 0x82;
  aCs[29] = ~((byte_2645BD | 0xA8) & (~byte_2645BD | 0x57));
  aCs[30] = byte_2645BE - 2 * (byte_2645BE & 0x1A) + 26;
  aCs[31] = byte_2645BF ^ 0xE7;
  aCs[32] = byte_2645C0 - 2 * (byte_2645C0 & 0x2F) - 81;
  aCs[33] = byte_2645C1 ^ 0xF7;
  aCs[34] = byte_2645C2 ^ 0xAF;
  aCs[35] = byte_2645C3 ^ 0x21;
  aCs[36] = (~byte_2645C4 & 0xFB | byte_2645C4 & 4) ^ 0xFE;
  aCs[37] = (~byte_2645C5 & 0x6E | byte_2645C5 & 0x91) ^ 0xE7;
  aCs[38] = byte_2645C6 ^ 0xC6;
  aCs[39] = (~byte_2645C7 | 0x52) & (byte_2645C7 | 0xAD);
  aCs[40] = byte_2645C8 ^ 0x6A;
  aCs[41] = ~byte_2645C9 & 0x85 | byte_2645C9 & 0x7A;
  aCs[42] = byte_2645CA ^ 0xED;
  aCs[43] = byte_2645CB ^ 0xE6;
  aCs[44] = byte_2645CC ^ 0x8E;
  aCs[45] = byte_2645CD ^ 0x7A;
  aCs[46] = byte_2645CE ^ 7;
  aCs[47] = byte_2645CF ^ 0xEC;
  aCs[48] = byte_2645D0 ^ 0xE3;
  aR6[0] = byte_264611 ^ 0x21;
  aR6[1] = byte_264612 - 2 * (byte_264612 & 0x58) + 88;
  aR6[2] = byte_264613 - 2 * (byte_264613 & 0xE3) - 29;
  aR6[3] = byte_264614 - 2 * (byte_264614 & 0x49) - 55;
  aR6[4] = byte_264615 ^ 0x72;
  aR6[5] = byte_264616 - 2 * (byte_264616 & 0x4A) - 54;
  aR6[6] = byte_264617 ^ 0xDD;
  aR6[7] = byte_264618 ^ 0xB;
  aR6[8] = byte_264619 ^ 0x34;
  aR6[9] = byte_26461A - 2 * (byte_26461A & 0x28) + 40;
  nullsub_7(off_28ED90);
  v0 = (2 * (dword_270590 & ~dword_270594) - (dword_270590 ^ (unsigned int)dword_270594)) / 0x2EB1B799;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B54F0
                                    + (~((v0 - 1199813975 - 2 * (v0 & 1)) | 0x517D9B45)
                                     * ((v0 - 1199813975 - 2 * (v0 & 1)) & 0x517D9B45)
                                     + ((v0 - 1199813975 - 2 * (v0 & 1)) | 0xAE8264BA)
                                     * ((v0 - 1199813975 - 2 * (v0 & 1)) & 0xAE8264BA) == -747302918)));
  return v1();
}
