/*
 * func-name: sub_D1FC
 * func-address: 0xd1fc
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void sub_D1FC()
{
  unsigned int *v0; // x19
  id v1; // x19
  id v2; // x21
  NSArray *v3; // x20
  id v4; // x0
  __int64 v5; // kr00_8
  id v6; // [xsp-20h] [xbp-20h] BYREF
  id v7; // [xsp-10h] [xbp-10h] BYREF

  asc_71117[0] = (~byte_71110 & 0xFA | byte_71110 & 5) ^ 0xC4;
  asc_71117[1] = byte_71111 ^ 0xE8;
  asc_71117[2] = ~byte_71112 & 0xD9 | byte_71112 & 0x26;
  asc_71117[3] = byte_71113 ^ 0x3A;
  asc_71117[4] = byte_71114 ^ 0x6C;
  asc_71117[5] = byte_71115 ^ 0xC;
  asc_71117[6] = ~(byte_71116 & 0xD5 | ~byte_71116 & 0x2A);
  asc_71160[0] = byte_71120 - 2 * (byte_71120 & 0x55) + 85;
  asc_71160[1] = ~byte_71121 & 0xB6 | byte_71121 & 0x49;
  asc_71160[2] = byte_71122 ^ 0x7D;
  asc_71160[3] = byte_71123 - 2 * (byte_71123 & 8) + 8;
  asc_71160[4] = byte_71124 ^ 0xA2;
  asc_71160[5] = (~byte_71125 & 0xE | byte_71125 & 0xF1) ^ 0xC2;
  asc_71160[6] = ~byte_71126 & 0x8A | byte_71126 & 0x75;
  asc_71160[7] = byte_71127 - 2 * (byte_71127 & 0xE) + 14;
  asc_71160[8] = byte_71128 ^ 0xD0;
  asc_71160[9] = ~byte_71129 & 0x2E | byte_71129 & 0xD1;
  asc_71160[10] = byte_7112A ^ 0x95;
  asc_71160[11] = byte_7112B ^ 0xC9;
  asc_71160[12] = ~((byte_7112C | 0xEC) & (~byte_7112C | 0x13));
  asc_71160[13] = byte_7112D ^ 0xE3;
  asc_71160[14] = ~(byte_7112E & 0x5E | ~byte_7112E & 0xA1);
  asc_71160[15] = byte_7112F ^ 0x30;
  asc_71160[16] = byte_71130 ^ 0x9F;
  asc_71160[17] = ~(byte_71131 & 0x76 | ~byte_71131 & 0x89);
  asc_71160[18] = byte_71132 ^ 0x51;
  asc_71160[19] = byte_71133 ^ 0xC3;
  asc_71160[20] = byte_71134 ^ 0xC6;
  asc_71160[21] = byte_71135 ^ 0xD1;
  asc_71160[22] = (~byte_71136 & 0x8A | byte_71136 & 0x75) ^ 0x51;
  asc_71160[23] = byte_71137 ^ 0xD6;
  asc_71160[24] = byte_71138 - 2 * (byte_71138 & 0x2B) + 43;
  asc_71160[25] = ~byte_71139 & 0x8F | byte_71139 & 0x70;
  asc_71160[26] = byte_7113A ^ 0xC2;
  asc_71160[27] = byte_7113B ^ 0xA2;
  asc_71160[28] = byte_7113C ^ 0x5E;
  asc_71160[29] = byte_7113D - 2 * (byte_7113D & 0x7E) - 2;
  asc_71160[30] = (~byte_7113E & 0xBE | byte_7113E & 0x41) ^ 0x3A;
  asc_71160[31] = byte_7113F ^ 0xD6;
  asc_71160[32] = byte_71140 - 2 * (byte_71140 & 3) + 3;
  asc_71160[33] = byte_71141 ^ 0x7F;
  asc_71160[34] = byte_71142 ^ 0xBC;
  asc_71160[35] = ~byte_71143 & 0xC9 | byte_71143 & 0x36;
  asc_71160[36] = ~byte_71144 & 0x74 | byte_71144 & 0x8B;
  asc_71160[37] = byte_71145 ^ 0x17;
  asc_71160[38] = byte_71146 ^ 0xEC;
  asc_71160[39] = byte_71147 ^ 0x55;
  asc_71160[40] = (~byte_71148 | 0x79) & (byte_71148 | 0x86);
  asc_71160[41] = byte_71149 ^ 0x14;
  asc_71160[42] = byte_7114A ^ 0xE;
  asc_71160[43] = byte_7114B ^ 0x99;
  asc_71160[44] = byte_7114C - 2 * (byte_7114C & 0x99) + 25;
  asc_71160[45] = ~((byte_7114D | 0x11) & (~byte_7114D | 0xEE));
  asc_71160[46] = byte_7114E ^ 0x53;
  asc_71160[47] = byte_7114F ^ 0x5D;
  asc_71160[48] = byte_71150 ^ 0xE3;
  asc_71160[49] = byte_71151 ^ 0xBD;
  asc_71160[50] = byte_71152 - 2 * (byte_71152 & 0x22) - 94;
  asc_71160[51] = ~byte_71153 & 0xE1 | byte_71153 & 0x1E;
  asc_71160[52] = byte_71154 - 2 * (byte_71154 & 0x46) - 58;
  asc_71160[53] = (~byte_71155 | 0xB1) & (byte_71155 | 0x4E);
  asc_71160[54] = byte_71156 ^ 0x32;
  asc_71160[55] = ~(~byte_71157 & 0x80 | byte_71157 & 0x7F);
  asc_71160[56] = byte_71158 ^ 0xAD;
  asc_71160[57] = byte_71159 ^ 0xA3;
  asc_71160[58] = ~byte_7115A & 0xF7 | byte_7115A & 8;
  asc_71160[59] = byte_7115B ^ 0x2A;
  asc_71160[60] = byte_7115C - 2 * (byte_7115C & 0x3D) + 61;
  asc_711C0[0] = byte_711A0 ^ 0x4E;
  asc_711C0[1] = byte_711A1 ^ 0x11;
  asc_711C0[2] = byte_711A2 & 0xE0 | ~byte_711A2 & 0x1F;
  asc_711C0[3] = (~byte_711A3 & 0x7A | byte_711A3 & 0x85) ^ 0x55;
  asc_711C0[4] = byte_711A4 ^ 0xF7;
  asc_711C0[5] = byte_711A5 ^ 5;
  asc_711C0[6] = byte_711A6 ^ 0x98;
  asc_711C0[7] = byte_711A7 ^ 0x31;
  asc_711C0[8] = ~((byte_711A8 | 0x96) & (~byte_711A8 | 0x69));
  asc_711C0[9] = byte_711A9 - 2 * (byte_711A9 & 0x58) + 88;
  asc_711C0[10] = byte_711AA ^ 0xC4;
  asc_711C0[11] = byte_711AB ^ 0xE1;
  asc_711C0[12] = byte_711AC ^ 7;
  asc_711C0[13] = byte_711AD ^ 0xC1;
  asc_711C0[14] = ~(byte_711AE & 0xA6 | ~byte_711AE & 0x59);
  asc_711C0[15] = byte_711AF ^ 0x4A;
  asc_711C0[16] = ~byte_711B0 & 0xE3 | byte_711B0 & 0x1C;
  asc_711C0[17] = ~((byte_711B1 | 0x2D) & (~byte_711B1 | 0xD2));
  asc_711C0[18] = byte_711B2 ^ 0x2B;
  asc_711C0[19] = byte_711B3 - 2 * (byte_711B3 & 0x3E) + 62;
  asc_711C0[20] = (~byte_711B4 & 0xDC | byte_711B4 & 0x23) ^ 0xEF;
  asc_711C0[21] = byte_711B5 ^ 0x7F;
  asc_711C0[22] = ~byte_711B6 & 0x3C | byte_711B6 & 0xC3;
  asc_711C0[23] = byte_711B7 - 2 * (byte_711B7 & 0xEF) - 17;
  asc_711C0[24] = byte_711B8 ^ 0xA5;
  asc_711C0[25] = byte_711B9 ^ 0xE7;
  asc_711C0[26] = byte_711BA ^ 0x60;
  aE[0] = ~((byte_71024 | 0x3E) & (~byte_71024 | 0xC1));
  aE[1] = byte_71025 ^ 0x1B;
  aE[2] = byte_71026 - 2 * (byte_71026 & 0x1B) + 27;
  aE[3] = (~byte_71027 & 0xDD | byte_71027 & 0x22) ^ 0x67;
  aE[4] = byte_71028 - 2 * (byte_71028 & 0x7E) + 126;
  aE[5] = byte_71029 ^ 0xFD;
  aE[6] = byte_7102A ^ 0x7E;
  asc_71035[0] = byte_71032 - 2 * (byte_71032 & 0x37) - 73;
  asc_71035[1] = ~((byte_71033 | 0x50) & (~byte_71033 | 0xAF));
  asc_71035[2] = ~(byte_71034 & 0x40 | ~byte_71034 & 0xBF);
  nullsub_1(off_72F80);
  atomic_store(1u, v0);
  NSLog(&stru_711E0.isa);
  v1 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___CNContactStore), "init");
  v2 = objc_retainAutoreleasedReturnValue(
         +[CNContactVCardSerialization descriptorForRequiredKeys](
           &OBJC_CLASS___CNContactVCardSerialization,
           "descriptorForRequiredKeys"));
  v7 = v2;
  v3 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", &v7, 1));
  objc_release(v2);
  v6 = nullptr;
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v1,
           "unifiedContactsMatchingPredicate:keysToFetch:error:",
           objc_retainAutoreleasedReturnValue(
             +[CNContact predicateForContactsInContainerWithIdentifier:](
               &OBJC_CLASS___CNContact,
               "predicateForContactsInContainerWithIdentifier:",
               objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "defaultContainerIdentifier")))),
           v3,
           &v6));
  v5 = nullsub_1(*(&off_75008 + (objc_retain(v6) == nullptr)));
  __asm { BR              X0 }
}
