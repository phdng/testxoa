/*
 * func-name: sub_1C1C0
 * func-address: 0x1c1c0
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b14
 */

void __fastcall sub_1C1C0(__int64 a1, __int64 a2)
{
  void *v2; // x21
  unsigned int *v3; // x22
  unsigned int v4; // w0
  __int64 v5; // x1
  __int64 v6; // kr00_8

  asc_75BCF[0] = byte_75BC0 ^ 0xDA;
  asc_75BCF[1] = byte_75BC1 ^ 0x43;
  asc_75BCF[2] = byte_75BC2 ^ 0x38;
  asc_75BCF[3] = byte_75BC3 ^ 0x44;
  asc_75BCF[4] = byte_75BC4 ^ 0xA9;
  asc_75BCF[5] = byte_75BC5 ^ 0x40;
  asc_75BCF[6] = byte_75BC6 ^ 0x89;
  asc_75BCF[7] = byte_75BC7 ^ 7;
  asc_75BCF[8] = byte_75BC8 ^ 0xD4;
  asc_75BCF[9] = byte_75BC9 ^ 0xF;
  asc_75BCF[10] = byte_75BCA ^ 0x64;
  asc_75BCF[11] = byte_75BCB ^ 0xDA;
  asc_75BCF[12] = byte_75BCC ^ 0xD4;
  asc_75BCF[13] = byte_75BCD ^ 0x5E;
  asc_75BCF[14] = byte_75BCE ^ 0x1E;
  asc_75C44[0] = byte_75C42 ^ 0xEA;
  asc_75C44[1] = byte_75C43 ^ 0xD5;
  asc_75C1E[0] = byte_75C12 ^ 0x5B;
  asc_75C1E[1] = byte_75C13 ^ 0x17;
  asc_75C1E[2] = byte_75C14 ^ 0xF1;
  asc_75C1E[3] = byte_75C15 ^ 0xF9;
  asc_75C1E[4] = byte_75C16 ^ 0xB1;
  asc_75C1E[5] = byte_75C17 ^ 0xFA;
  asc_75C1E[6] = byte_75C18 ^ 0x73;
  asc_75C1E[7] = byte_75C19 ^ 0xC;
  asc_75C1E[8] = byte_75C1A ^ 0xB6;
  asc_75C1E[9] = byte_75C1B ^ 0x99;
  asc_75C1E[10] = byte_75C1C ^ 0x5C;
  asc_75C1E[11] = byte_75C1D ^ 0xEA;
  aT[0] = byte_75BF2 ^ 0xD1;
  aT[1] = byte_75BF3 ^ 0x88;
  aT[2] = byte_75BF4 ^ 0x63;
  aT[3] = byte_75BF5 ^ 0xED;
  aT[4] = byte_75BF6 ^ 0x53;
  aT[5] = byte_75BF7 ^ 0xD7;
  aT[6] = byte_75BF8 ^ 0xC8;
  aT[7] = byte_75BF9 ^ 0x83;
  aT[8] = byte_75BFA ^ 0x54;
  aT[9] = byte_75BFB ^ 0xFC;
  aT[10] = byte_75BFC ^ 0x66;
  aT[11] = byte_75BFD ^ 1;
  aT[12] = byte_75BFE ^ 0x9A;
  aT[13] = byte_75BFF ^ 0x97;
  aT[14] = byte_75C00 ^ 0x5F;
  aT[15] = byte_75C01 ^ 0xE3;
  asc_75BE8[0] = byte_75BDE ^ 0xA8;
  asc_75BE8[1] = byte_75BDF ^ 0x10;
  asc_75BE8[2] = byte_75BE0 ^ 0xBC;
  asc_75BE8[3] = byte_75BE1 ^ 9;
  asc_75BE8[4] = byte_75BE2 ^ 0xF3;
  asc_75BE8[5] = byte_75BE3 ^ 0xCE;
  asc_75BE8[6] = byte_75BE4 ^ 0x69;
  asc_75BE8[7] = byte_75BE5 ^ 0x11;
  asc_75BE8[8] = byte_75BE6 ^ 0x6E;
  asc_75BE8[9] = byte_75BE7 ^ 0x1F;
  asc_75C36[0] = byte_75C2A ^ 0x31;
  asc_75C36[1] = byte_75C2B ^ 0xD4;
  asc_75C36[2] = byte_75C2C ^ 0x77;
  asc_75C36[3] = byte_75C2D ^ 8;
  asc_75C36[4] = byte_75C2E ^ 0x57;
  asc_75C36[5] = byte_75C2F ^ 0xF5;
  asc_75C36[6] = byte_75C30 ^ 0x1C;
  asc_75C36[7] = byte_75C31 ^ 0xE6;
  asc_75C36[8] = byte_75C32 ^ 0xBE;
  asc_75C36[9] = byte_75C33 ^ 0x5A;
  asc_75C36[10] = byte_75C34 ^ 0x7A;
  asc_75C36[11] = byte_75C35 ^ 0xE5;
  nullsub_2(off_75FF0, a2);
  atomic_store(1u, v3);
  v4 = (unsigned int)objc_msgSend(
                       objc_retain(v2),
                       "isEqualToString:",
                       CFSTR("\x80\r\xB7\x84\xEC\x62\xB2\xBEӛnGn\xA5\x9D"));
  v6 = nullsub_2(*(&off_764D0 + v4), v5);
  __asm { BR              X0 }
}
