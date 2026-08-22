/*
 * func-name: sub_B288
 * func-address: 0xb288
 * export-type: decompile
 * callers: none
 * callees: 0xbd78, 0x1b158, 0x51538, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b8c
 */

// positive sp value has been detected, the output may be wrong!
void sub_B288()
{
  void *v0; // x19
  unsigned int *v1; // x20
  __int64 v2; // x29
  id v3; // x19
  id v4; // x20
  id v5; // x21
  NSDate *v6; // x22
  id v7; // x23
  id v8; // x25
  NSBundle *v9; // x26
  NSString *v10; // x27
  objc_object *v11; // x24
  id v12; // x0

  asc_70E50[0] = byte_70E20 ^ 0x8A;
  asc_70E50[1] = byte_70E21 ^ 0x69;
  asc_70E50[2] = ~byte_70E22 & 0x90 | byte_70E22 & 0x6F;
  asc_70E50[3] = byte_70E23 - 2 * (byte_70E23 & 0x4E) + 78;
  asc_70E50[4] = (~byte_70E24 | 0x1B) & (byte_70E24 | 0xE4);
  asc_70E50[5] = ~(byte_70E25 & 0xEC | ~byte_70E25 & 0x13);
  asc_70E50[6] = byte_70E26 ^ 0x6A;
  asc_70E50[7] = byte_70E27 ^ 0x6E;
  asc_70E50[8] = ~((byte_70E28 | 0x67) & (~byte_70E28 | 0x98));
  asc_70E50[9] = ~byte_70E29 & 0xC2 | byte_70E29 & 0x3D;
  asc_70E50[10] = (~byte_70E2A & 0x41 | byte_70E2A & 0xBE) ^ 0x50;
  asc_70E50[11] = byte_70E2B ^ 0xC4;
  asc_70E50[12] = byte_70E2C ^ 0x67;
  asc_70E50[13] = byte_70E2D - 2 * (byte_70E2D & 9) + 9;
  asc_70E50[14] = (~byte_70E2E & 0xB0 | byte_70E2E & 0x4F) ^ 0xA9;
  asc_70E50[15] = byte_70E2F ^ 0x40;
  asc_70E50[16] = (~byte_70E30 & 0x63 | byte_70E30 & 0x9C) ^ 0x81;
  asc_70E50[17] = ~(byte_70E31 & 0x28 | ~byte_70E31 & 0xD7);
  asc_70E50[18] = ~byte_70E32 & 0x27 | byte_70E32 & 0xD8;
  asc_70E50[19] = byte_70E33 ^ 0x6B;
  asc_70E50[20] = byte_70E34 ^ 0x4B;
  asc_70E50[21] = byte_70E35 ^ 0xAB;
  asc_70E50[22] = byte_70E36 ^ 0x3D;
  asc_70E50[23] = (~byte_70E37 & 0xE4 | byte_70E37 & 0x1B) ^ 0x48;
  asc_70E50[24] = byte_70E38 ^ 0x62;
  asc_70E50[25] = (~byte_70E39 | 0x6A) & (byte_70E39 | 0x95);
  asc_70E50[26] = ~(byte_70E3A & 0xE | ~byte_70E3A & 0xF1);
  asc_70E50[27] = byte_70E3B ^ 0x26;
  asc_70E50[28] = (~byte_70E3C & 0xB0 | byte_70E3C & 0x4F) ^ 0xAB;
  asc_70E50[29] = ~byte_70E3D & 0x34 | byte_70E3D & 0xCB;
  asc_70E50[30] = byte_70E3E ^ 0xE3;
  asc_70E50[31] = byte_70E3F - 2 * (byte_70E3F & 0x65) + 101;
  asc_70E50[32] = byte_70E40 ^ 0xCC;
  asc_70E50[33] = byte_70E41 ^ 0x23;
  asc_70E50[34] = ~byte_70E42 & 0xFC | byte_70E42 & 3;
  asc_70E50[35] = (~byte_70E43 & 0x92 | byte_70E43 & 0x6D) ^ 0xA2;
  asc_70E50[36] = byte_70E44 ^ 0x4A;
  asc_70E50[37] = byte_70E45 ^ 0x4F;
  asc_70E50[38] = ~(byte_70E46 & 0xF8 | ~byte_70E46 & 7);
  asc_70E50[39] = ~(byte_70E47 & 0x4E | ~byte_70E47 & 0xB1);
  asc_70E50[40] = byte_70E48 ^ 0x43;
  asc_70E50[41] = byte_70E49 ^ 0xD3;
  asc_70E50[42] = byte_70E4A - 2 * (byte_70E4A & 0xEE) - 18;
  asc_70E50[43] = byte_70E4B ^ 0x30;
  asc_70E50[44] = byte_70E4C ^ 0xA8;
  asc_70E50[45] = byte_70E4D ^ 0x1D;
  asc_70E50[46] = byte_70E4E - 2 * (byte_70E4E & 0x5B) + 91;
  aA[0] = ~(byte_70DAE & 0xA1 | ~byte_70DAE & 0x5E);
  aA[1] = byte_70DAF ^ 0x7B;
  aA[2] = byte_70DB0 ^ 0x31;
  aA[3] = byte_70DB1 ^ 0xBF;
  aA[4] = byte_70DB2 ^ 0xA6;
  aA[5] = (~byte_70DB3 | 0xC7) & (byte_70DB3 | 0x38);
  aA[6] = byte_70DB4 ^ 0x79;
  aA[7] = (~byte_70DB5 & 0xAA | byte_70DB5 & 0x55) ^ 0x77;
  aA[8] = byte_70DB6 ^ 0x1D;
  aA[9] = byte_70DB7 ^ 0x39;
  aA[10] = byte_70DB8 ^ 0x18;
  aA[11] = ~byte_70DB9 & 0x4F | byte_70DB9 & 0xB0;
  aA[12] = byte_70DBA ^ 0x5C;
  aA[13] = byte_70DBB - 2 * (byte_70DBB & 0x53) - 45;
  aA[14] = ~((byte_70DBC | 0xCC) & (~byte_70DBC | 0x33));
  asc_70DF0[0] = byte_70DD0 - 2 * (byte_70DD0 & 0x70) + 112;
  asc_70DF0[1] = byte_70DD1 ^ 0x52;
  asc_70DF0[2] = byte_70DD2 - 2 * (byte_70DD2 & 0xDF) - 33;
  asc_70DF0[3] = byte_70DD3 ^ 5;
  asc_70DF0[4] = byte_70DD4 ^ 0x5E;
  asc_70DF0[5] = ~((byte_70DD5 | 0xEC) & (~byte_70DD5 | 0x13));
  asc_70DF0[6] = ~(byte_70DD6 & 0x65 | ~byte_70DD6 & 0x9A);
  asc_70DF0[7] = byte_70DD7 ^ 0x4D;
  asc_70DF0[8] = byte_70DD8 ^ 0x2F;
  asc_70DF0[9] = (~byte_70DD9 | 0x18) & (byte_70DD9 | 0xE7);
  asc_70DF0[10] = byte_70DDA ^ 0x26;
  asc_70DF0[11] = byte_70DDB ^ 0x66;
  asc_70DF0[12] = (~byte_70DDC | 0xA8) & (byte_70DDC | 0x57);
  asc_70DF0[13] = ~byte_70DDD & 0xF7 | byte_70DDD & 8;
  asc_70DF0[14] = byte_70DDE ^ 0x25;
  asc_70DF0[15] = ~(byte_70DDF & 0x12 | ~byte_70DDF & 0xED);
  asc_70DF0[16] = byte_70DE0 ^ 0xA2;
  asc_70DF0[17] = byte_70DE1 ^ 0x1C;
  asc_70DF0[18] = byte_70DE2 ^ 0x49;
  asc_70E10[0] = byte_70E03 ^ 0xA4;
  asc_70E10[1] = byte_70E04 ^ 0x46;
  asc_70E10[2] = byte_70E05 ^ 0x25;
  asc_70E10[3] = byte_70E06 ^ 9;
  asc_70E10[4] = byte_70E07 - 2 * (byte_70E07 & 0x53) - 45;
  asc_70E10[5] = ~((byte_70E08 | 0x2C) & (~byte_70E08 | 0xD3));
  asc_70E10[6] = byte_70E09 ^ 0xB;
  asc_70E10[7] = byte_70E0A - 2 * (byte_70E0A & 0x13) + 19;
  asc_70E10[8] = byte_70E0B ^ 0x8C;
  asc_70E10[9] = byte_70E0C ^ 0x70;
  asc_70E10[10] = byte_70E0D ^ 0x28;
  asc_70E10[11] = byte_70E0E ^ 0xE7;
  asc_70E10[12] = byte_70E0F ^ 0x2E;
  asc_70DA7[0] = (~byte_70DA0 & 0x8E | byte_70DA0 & 0x71) ^ 0x46;
  asc_70DA7[1] = byte_70DA1 ^ 0x41;
  asc_70DA7[2] = ~(byte_70DA2 & 0x18 | ~byte_70DA2 & 0xE7);
  asc_70DA7[3] = byte_70DA3 ^ 0xF4;
  asc_70DA7[4] = byte_70DA4 ^ 2;
  asc_70DA7[5] = byte_70DA5 ^ 0x98;
  asc_70DA7[6] = byte_70DA6 ^ 0x60;
  nullsub_1(off_72BD8);
  atomic_store(1u, v1);
  v3 = objc_retain(v0);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:arguments:", v3, v2 + 16);
  NSLog(&stru_70E80.isa, CFSTR("A\xFAvd\xA0˵ا\xB1d1\xDA\x76\x1A"), v4);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v5, "setDateFormat:", CFSTR("\x8A\xCC\x64\xB5\a\xD3\x4A\xED\x86\xFB\xDB\xD6\xF4\x13\x51\x7D)'N"));
  v6 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "stringFromDate:", v6));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "lowercaseString"));
  v9 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v10 = objc_retainAutoreleasedReturnValue(-[NSBundle bundleIdentifier](v9, "bundleIdentifier"));
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x10'\x81\x9BHy\xE6\x42\x53lJ\xC0\x73"),
            v8,
            v10,
            v4));
  v12 = objc_unsafeClaimAutoreleasedReturnValue((id)writeObjectToFile(v11, &stru_70F00.isa, 1));
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
}
