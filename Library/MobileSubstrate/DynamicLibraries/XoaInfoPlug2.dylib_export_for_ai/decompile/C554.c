/*
 * func-name: sub_C554
 * func-address: 0xc554
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void sub_C554()
{
  unsigned int *v0; // x19
  __int64 v1; // x29
  id v2; // x19
  id v3; // x0
  NSPredicate *v4; // x9
  void *v5; // x0
  __int64 v6; // x3
  id v7; // x19
  __int64 v8; // x0
  __int64 v9; // [xsp-E0h] [xbp-E0h] BYREF
  id v10; // [xsp-20h] [xbp-20h] BYREF
  id v11; // [xsp-10h] [xbp-10h] BYREF

  aD_0[0] = byte_71038 - 2 * (byte_71038 & 0x6D) - 19;
  aD_0[1] = (~byte_71039 & 0x3E | byte_71039 & 0xC1) ^ 0x16;
  aD_0[2] = byte_7103A ^ 0xBE;
  aD_0[3] = ~byte_7103B & 0xF8 | byte_7103B & 7;
  aD_0[4] = byte_7103C ^ 0x18;
  aD_0[5] = byte_7103D ^ 3;
  aD_0[6] = byte_7103E ^ 0xC4;
  asc_71070[0] = ~byte_71050 & 0x22 | byte_71050 & 0xDD;
  asc_71070[1] = byte_71051 - 2 * (byte_71051 & 0x36) + 54;
  asc_71070[2] = byte_71052 ^ 0x62;
  asc_71070[3] = byte_71053 ^ 0x18;
  asc_71070[4] = byte_71054 ^ 0x22;
  asc_71070[5] = byte_71055 ^ 0xB1;
  asc_71070[6] = byte_71056 ^ 0x1D;
  asc_71070[7] = byte_71057 - 2 * (byte_71057 & 0x57) + 87;
  asc_71070[8] = byte_71058 ^ 0x68;
  asc_71070[9] = byte_71059 ^ 0xD7;
  asc_71070[10] = byte_7105A;
  asc_71070[11] = byte_7105B ^ 0xB1;
  asc_71070[12] = byte_7105C ^ 0xC5;
  asc_71070[13] = (~byte_7105D | 0x3F) & (byte_7105D | 0xC0);
  asc_71070[14] = byte_7105E ^ 0x8A;
  asc_71070[15] = byte_7105F - 2 * (byte_7105F & 0xAA) + 42;
  asc_71070[16] = byte_71060 ^ 0x2F;
  asc_71070[17] = ~byte_71061 & 0xE8 | byte_71061 & 0x17;
  asc_71070[18] = byte_71062 ^ 0x68;
  asc_71070[19] = (~byte_71063 & 0x85 | byte_71063 & 0x7A) ^ 0xA9;
  asc_71070[20] = byte_71064 ^ 0xD8;
  asc_71070[21] = ~byte_71065 & 0xE9 | byte_71065 & 0x16;
  asc_71070[22] = byte_71066 ^ 0xBD;
  asc_71070[23] = byte_71067 ^ 0x5E;
  asc_71070[24] = (~byte_71068 | 0xF7) & (byte_71068 | 8);
  asc_71070[25] = ~((byte_71069 | 0xF) & (~byte_71069 | 0xF0));
  asc_71070[26] = byte_7106A & 0xF0 | ~byte_7106A & 0xF;
  aE[0] = (~byte_71024 & 0x85 | byte_71024 & 0x7A) ^ 0x44;
  aE[1] = (~byte_71025 & 0x20 | byte_71025 & 0xDF) ^ 0x3B;
  aE[2] = byte_71026 ^ 0x1B;
  aE[3] = (~byte_71027 & 0xFD | byte_71027 & 2) ^ 0x47;
  aE[4] = byte_71028 ^ 0x7E;
  aE[5] = ~(byte_71029 & 0xFD | ~byte_71029 & 2);
  aE[6] = byte_7102A ^ 0x7E;
  byte_70FF0 = byte_70FB0 - 2 * (byte_70FB0 & 0x3E) - 66;
  byte_70FF1 = ~byte_70FB1 & 0x10 | byte_70FB1 & 0xEF;
  byte_70FF2 = byte_70FB2 ^ 0x73;
  byte_70FF3 = byte_70FB3 & 0xFC | ~byte_70FB3 & 3;
  byte_70FF4 = ~byte_70FB4 & 0xC0 | byte_70FB4 & 0x3F;
  byte_70FF5 = byte_70FB5 ^ 1;
  byte_70FF6 = byte_70FB6 ^ 0x85;
  byte_70FF7 = byte_70FB7 ^ 0xBA;
  byte_70FF8 = byte_70FB8 ^ 0x50;
  byte_70FF9 = (~byte_70FB9 & 0x6A | byte_70FB9 & 0x95) ^ 0x17;
  byte_70FFA = ~byte_70FBA & 0x94 | byte_70FBA & 0x6B;
  byte_70FFB = ~byte_70FBB;
  byte_70FFC = (~byte_70FBC | 0xEE) & (byte_70FBC | 0x11);
  byte_70FFD = byte_70FBD + 0x80;
  byte_70FFE = byte_70FBE - 2 * (byte_70FBE & 0x68) + 104;
  byte_70FFF = ~byte_70FBF & 0xC3 | byte_70FBF & 0x3C;
  byte_71000 = ~byte_70FC0 & 0x30 | byte_70FC0 & 0xCF;
  byte_71001 = byte_70FC1 ^ 0x85;
  byte_71002 = ~byte_70FC2 & 0x3A | byte_70FC2 & 0xC5;
  byte_71003 = byte_70FC3 - 2 * (byte_70FC3 & 0x59) - 39;
  byte_71004 = byte_70FC4 - 2 * (byte_70FC4 & 0x23) + 35;
  byte_71005 = byte_70FC5 ^ 0x2C;
  byte_71006 = byte_70FC6 ^ 0xBB;
  byte_71007 = byte_70FC7 ^ 0x9F;
  byte_71008 = ~((byte_70FC8 | 0xBC) & (~byte_70FC8 | 0x43));
  byte_71009 = ~((byte_70FC9 | 0x26) & (~byte_70FC9 | 0xD9));
  byte_7100A = ~((byte_70FCA | 0xFC) & (~byte_70FCA | 3));
  byte_7100B = (~byte_70FCB & 0xB5 | byte_70FCB & 0x4A) ^ 0x6D;
  byte_7100C = byte_70FCC ^ 0x40;
  byte_7100D = byte_70FCD;
  byte_7100E = byte_70FCE ^ 0xAE;
  byte_7100F = byte_70FCF - 2 * (byte_70FCF & 0x59) + 89;
  byte_71010 = byte_70FD0 ^ 0xF3;
  byte_71011 = ~((byte_70FD1 | 0x61) & (~byte_70FD1 | 0x9E));
  byte_71012 = byte_70FD2 ^ 0xD9;
  byte_71013 = byte_70FD3 ^ 0xC2;
  byte_71014 = (~byte_70FD4 | 0x15) & (byte_70FD4 | 0xEA);
  byte_71015 = byte_70FD5 ^ 0xE5;
  byte_71016 = byte_70FD6 ^ 0x12;
  byte_71017 = ~byte_70FD7 & 0x33 | byte_70FD7 & 0xCC;
  byte_71018 = ~byte_70FD8 & 0x14 | byte_70FD8 & 0xEB;
  byte_71019 = ~byte_70FD9 & 0x5B | byte_70FD9 & 0xA4;
  byte_7101A = byte_70FDA ^ 0xB;
  byte_7101B = byte_70FDB ^ 0xCE;
  byte_7101C = byte_70FDC ^ 0x1C;
  byte_7101D = byte_70FDD ^ 5;
  byte_7101E = byte_70FDE ^ 0x55;
  byte_7101F = byte_70FDF ^ 0x45;
  byte_71020 = byte_70FE0 ^ 0xEC;
  byte_71021 = byte_70FE1 ^ 0x7F;
  byte_71022 = byte_70FE2 ^ 0xB;
  byte_71023 = (~byte_70FE3 | 0xA0) & (byte_70FE3 | 0x5F);
  asc_71035[0] = byte_71032 - 2 * (byte_71032 & 0x37) - 73;
  asc_71035[1] = byte_71033 ^ 0xAF;
  asc_71035[2] = ~byte_71034 & 0x40 | byte_71034 & 0xBF;
  nullsub_1(off_72E18);
  atomic_store(1u, v0);
  *(_QWORD *)(v1 - 104) = &v9;
  NSLog(&cfstr_D_0.isa);
  *(_QWORD *)(v1 - 120) = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___CNContactStore), "init");
  v2 = objc_retainAutoreleasedReturnValue(
         +[CNContactVCardSerialization descriptorForRequiredKeys](
           &OBJC_CLASS___CNContactVCardSerialization,
           "descriptorForRequiredKeys"));
  v11 = v2;
  *(_QWORD *)(v1 - 128) = objc_retainAutoreleasedReturnValue(
                            +[NSArray arrayWithObjects:count:](
                              &OBJC_CLASS___NSArray,
                              "arrayWithObjects:count:",
                              &v11,
                              1));
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 120), "defaultContainerIdentifier"));
  *(_QWORD *)(v1 - 144) = v3;
  v4 = objc_retainAutoreleasedReturnValue(
         +[CNContact predicateForContactsInContainerWithIdentifier:](
           &OBJC_CLASS___CNContact,
           "predicateForContactsInContainerWithIdentifier:",
           v3));
  v10 = nullptr;
  v6 = *(_QWORD *)(v1 - 128);
  v5 = *(void **)(v1 - 120);
  *(_QWORD *)(v1 - 152) = v4;
  *(_QWORD *)(v1 - 136) = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "unifiedContactsMatchingPredicate:keysToFetch:error:", v4, v6, &v10));
  v7 = objc_retain(v10);
  v8 = nullsub_1(*(&off_74FA8 + (v7 == nullptr)));
  *(_QWORD *)(v1 - 160) = v7;
  __asm { BR              X0 }
}
