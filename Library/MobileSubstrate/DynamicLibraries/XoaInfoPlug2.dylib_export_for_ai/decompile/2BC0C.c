/*
 * func-name: sub_2BC0C
 * func-address: 0x2bc0c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51094, 0x516ac, 0x51af0, 0x51b20, 0x51b38, 0x51c34
 */

// positive sp value has been detected, the output may be wrong!
NSString *sub_2BC0C()
{
  void *v0; // x19
  unsigned int *v1; // x20
  const char *v2; // x19
  CC_LONG v3; // w0
  unsigned __int8 v5[16]; // [xsp+60h] [xbp-30h] BYREF

  asc_76BA0[0] = byte_76B50 ^ 0x3C;
  asc_76BA0[1] = byte_76B51 ^ 0x6D;
  asc_76BA0[2] = byte_76B52 ^ 0xF;
  asc_76BA0[3] = byte_76B53 ^ 0x14;
  asc_76BA0[4] = byte_76B54 ^ 0x58;
  asc_76BA0[5] = byte_76B55 ^ 0xF8;
  asc_76BA0[6] = byte_76B56 ^ 0x46;
  asc_76BA0[7] = byte_76B57 ^ 0xF3;
  asc_76BA0[8] = byte_76B58 ^ 0xE0;
  asc_76BA0[9] = byte_76B59 ^ 0x44;
  asc_76BA0[10] = byte_76B5A ^ 0x51;
  asc_76BA0[11] = byte_76B5B ^ 0x2B;
  asc_76BA0[12] = byte_76B5C ^ 0xBA;
  asc_76BA0[13] = byte_76B5D ^ 0xE3;
  asc_76BA0[14] = byte_76B5E ^ 9;
  asc_76BA0[15] = byte_76B5F ^ 0x94;
  asc_76BA0[16] = byte_76B60 ^ 0x35;
  asc_76BA0[17] = byte_76B61 ^ 0x29;
  asc_76BA0[18] = byte_76B62 ^ 0xF6;
  asc_76BA0[19] = byte_76B63 ^ 0xAC;
  asc_76BA0[20] = byte_76B64 ^ 0x8B;
  asc_76BA0[21] = byte_76B65 ^ 0xB2;
  asc_76BA0[22] = byte_76B66 ^ 0xDD;
  asc_76BA0[23] = byte_76B67 ^ 0x97;
  asc_76BA0[24] = byte_76B68 ^ 0xE8;
  asc_76BA0[25] = byte_76B69 ^ 0xFB;
  asc_76BA0[26] = byte_76B6A ^ 0x21;
  asc_76BA0[27] = byte_76B6B ^ 0xF8;
  asc_76BA0[28] = byte_76B6C ^ 0x6F;
  asc_76BA0[29] = byte_76B6D ^ 0x1E;
  asc_76BA0[30] = byte_76B6E ^ 0xDF;
  asc_76BA0[31] = byte_76B6F ^ 0x21;
  asc_76BA0[32] = byte_76B70 ^ 0x49;
  asc_76BA0[33] = byte_76B71 ^ 0x4D;
  asc_76BA0[34] = byte_76B72 ^ 0x2B;
  asc_76BA0[35] = byte_76B73 ^ 0xD4;
  asc_76BA0[36] = byte_76B74 ^ 0xDA;
  asc_76BA0[37] = byte_76B75 ^ 0x9D;
  asc_76BA0[38] = byte_76B76 ^ 0xA4;
  asc_76BA0[39] = byte_76B77 ^ 0xD2;
  asc_76BA0[40] = byte_76B78 ^ 0xFE;
  asc_76BA0[41] = byte_76B79 ^ 0xE3;
  asc_76BA0[42] = byte_76B7A ^ 0xFB;
  asc_76BA0[43] = byte_76B7B ^ 0x2D;
  asc_76BA0[44] = byte_76B7C ^ 0xC;
  asc_76BA0[45] = byte_76B7D ^ 0xFB;
  asc_76BA0[46] = byte_76B7E ^ 0xB;
  asc_76BA0[47] = byte_76B7F ^ 0x1B;
  asc_76BA0[48] = byte_76B80 ^ 0x98;
  asc_76BA0[49] = byte_76B81 ^ 0x22;
  asc_76BA0[50] = byte_76B82 ^ 0xC5;
  asc_76BA0[51] = byte_76B83 ^ 0x23;
  asc_76BA0[52] = byte_76B84 ^ 0xBC;
  asc_76BA0[53] = byte_76B85 ^ 0x3C;
  asc_76BA0[54] = byte_76B86 ^ 0xEB;
  asc_76BA0[55] = byte_76B87 ^ 0xD2;
  asc_76BA0[56] = byte_76B88 ^ 0x34;
  asc_76BA0[57] = byte_76B89 ^ 0xC4;
  asc_76BA0[58] = byte_76B8A ^ 0xF0;
  asc_76BA0[59] = byte_76B8B ^ 0xDE;
  asc_76BA0[60] = byte_76B8C ^ 0x97;
  asc_76BA0[61] = byte_76B8D ^ 0x2E;
  asc_76BA0[62] = byte_76B8E ^ 0xB0;
  asc_76BA0[63] = byte_76B8F ^ 0x41;
  asc_76BA0[64] = byte_76B90 ^ 0xB3;
  nullsub_3(off_77AF8);
  atomic_store(1u, v1);
  v2 = (const char *)objc_msgSend(objc_retainAutorelease(v0), "UTF8String");
  v3 = strlen(v2);
  CC_MD5(v2, v3, v5);
  return objc_autoreleaseReturnValue(
           objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("/\x88t\xBF\xE1\x7E\x5Cxe\x1C=\x9EI\xB6W\f85G\xA9\xA5\xF7\x09\xE6\xC3\xA8\x8C\xCA\x64\x8D\xAB\x02__w\x01\xCD\xFE\x0Ez\xB3\xFA'C\xC0\x08;W\xAD\r\x19{\xB1E\xE0\xD3\x58z\xBFz\x8E\"A\x9B\x1F"),
               v5[0],
               v5[1],
               v5[2],
               v5[3],
               v5[4],
               v5[5],
               v5[6],
               v5[7],
               v5[8],
               v5[9],
               v5[10],
               v5[11],
               v5[12],
               v5[13],
               v5[14],
               v5[15])));
}
