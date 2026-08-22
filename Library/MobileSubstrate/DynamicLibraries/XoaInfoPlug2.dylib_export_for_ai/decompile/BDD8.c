/*
 * func-name: sub_BDD8
 * func-address: 0xbdd8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b14
 */

void sub_BDD8()
{
  void *v0; // x19
  void *v1; // x20
  unsigned int *v2; // x21
  id v3; // x19
  id v4; // x0
  __int64 v5; // kr00_8

  asc_70F40[0] = byte_70F20 ^ 0x2D;
  asc_70F40[1] = byte_70F21 - 2 * (byte_70F21 & 0x3C) + 60;
  asc_70F40[2] = ~byte_70F22 & 0x18 | byte_70F22 & 0xE7;
  asc_70F40[3] = byte_70F23 ^ 0x65;
  asc_70F40[4] = byte_70F24 ^ 0xE9;
  asc_70F40[5] = byte_70F25 ^ 0x45;
  asc_70F40[6] = ~byte_70F26 & 0xC1 | byte_70F26 & 0x3E;
  asc_70F40[7] = byte_70F27 ^ 0xE9;
  asc_70F40[8] = ~byte_70F28 & 0x3C | byte_70F28 & 0xC3;
  asc_70F40[9] = byte_70F29 ^ 0x82;
  asc_70F40[10] = ~((byte_70F2A | 0xDF) & (~byte_70F2A | 0x20));
  asc_70F40[11] = (~byte_70F2B & 0x5F | byte_70F2B & 0xA0) ^ 0x96;
  asc_70F40[12] = byte_70F2C ^ 0x78;
  asc_70F40[13] = byte_70F2D ^ 0x58;
  asc_70F40[14] = (~byte_70F2E & 0xA8 | byte_70F2E & 0x57) ^ 0x67;
  asc_70F40[15] = byte_70F2F ^ 0x4A;
  asc_70F40[16] = byte_70F30 ^ 0x95;
  asc_70F40[17] = ~byte_70F31 & 0x75 | byte_70F31 & 0x8A;
  asc_70F40[18] = byte_70F32 - 2 * (byte_70F32 & 0x55) - 43;
  asc_70F40[19] = byte_70F33 ^ 0x3F;
  asc_70F40[20] = (~byte_70F34 & 0x6D | byte_70F34 & 0x92) ^ 0x61;
  asc_70F40[21] = byte_70F35 ^ 0xE6;
  asc_70F40[22] = ~byte_70F36 & 0x37 | byte_70F36 & 0xC8;
  asc_70F40[23] = byte_70F37 ^ 0xCA;
  asc_70F40[24] = byte_70F38 ^ 0xD7;
  asc_70F40[25] = byte_70F39 ^ 0x9E;
  asc_70F40[26] = (~byte_70F3A | 0x3B) & (byte_70F3A | 0xC4);
  asc_70F64[0] = ~byte_70F5B & 0x8B | byte_70F5B & 0x74;
  asc_70F64[1] = byte_70F5C - 2 * (byte_70F5C & 0x23) + 35;
  asc_70F64[2] = byte_70F5D - 2 * (byte_70F5D & 0x2D) + 45;
  asc_70F64[3] = byte_70F5E - 2 * (byte_70F5E & 0x23) + 35;
  asc_70F64[4] = byte_70F5F - 2 * (byte_70F5F & 0x5A) + 90;
  asc_70F64[5] = (~byte_70F60 | 0x8B) & (byte_70F60 | 0x74);
  asc_70F64[6] = byte_70F61 ^ 0xDA;
  asc_70F64[7] = byte_70F62 & 0xFE | ((byte_70F62 & 1) == 0);
  asc_70F64[8] = byte_70F63 ^ 0x47;
  nullsub_1(off_72CE0);
  atomic_store(1u, v2);
  v3 = objc_retain(v0);
  v4 = objc_retain(v1);
  v5 = nullsub_1(*(&off_74F38
                 + (unsigned int)objc_msgSend(v3, "isKindOfClass:", +[NSString class](&OBJC_CLASS___NSString, "class"))));
  __asm { BR              X0 }
}
