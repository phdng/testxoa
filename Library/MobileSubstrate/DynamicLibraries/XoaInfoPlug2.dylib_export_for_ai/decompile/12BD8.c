/*
 * func-name: sub_12BD8
 * func-address: 0x12bd8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b8c
 */

__int64 sub_12BD8()
{
  void *v0; // x20
  unsigned int *v1; // x21
  __int64 (*v2)(void); // x21
  id v3; // x20
  __int64 v4; // x0
  void *v5; // x1
  __int64 v6; // x20
  id v7; // x0
  NSFileManager *v8; // x21
  unsigned int v9; // w22
  __int64 (*v10)(void); // x0

  aH_1[0] = byte_71AB0 - 2 * (byte_71AB0 & 0x3E) + 62;
  aH_1[1] = byte_71AB1 ^ 0x2B;
  aH_1[2] = (~byte_71AB2 | 0xC3) & (byte_71AB2 | 0x3C);
  aH_1[3] = byte_71AB3;
  aH_1[4] = byte_71AB4 ^ 0x24;
  aH_1[5] = byte_71AB5 ^ 0x31;
  aH_1[6] = byte_71AB6 - 2 * (byte_71AB6 & 0x2C) - 84;
  aH_1[7] = byte_71AB7 - 2 * (byte_71AB7 & 6) - 122;
  aH_1[8] = (~byte_71AB8 & 0xDA | byte_71AB8 & 0x25) ^ 0xCE;
  aH_1[9] = byte_71AB9 ^ 0x96;
  aH_1[10] = ~byte_71ABA & 0xCD | byte_71ABA & 0x32;
  aH_1[11] = byte_71ABB ^ 0x89;
  aH_1[12] = byte_71ABC - 2 * (byte_71ABC & 0x1F) + 31;
  aH_1[13] = byte_71ABD ^ 0xAF;
  aH_1[14] = byte_71ABE ^ 0x57;
  aH_1[15] = ~((byte_71ABF | 0x4D) & (~byte_71ABF | 0xB2));
  aH_1[16] = (~byte_71AC0 | 0xE9) & (byte_71AC0 | 0x16);
  aH_1[17] = ~((byte_71AC1 | 0x2C) & (~byte_71AC1 | 0xD3));
  aH_1[18] = byte_71AC2 ^ 0x57;
  aH_1[19] = ~byte_71AC3 & 0xD3 | byte_71AC3 & 0x2C;
  aH_1[20] = byte_71AC4 ^ 0xAE;
  aH_1[21] = byte_71AC5 - 2 * (byte_71AC5 & 0x75) + 117;
  aH_1[22] = byte_71AC6 ^ 0xFD;
  aH_1[23] = byte_71AC7 ^ 0xF9;
  aH_1[24] = byte_71AC8 - 2 * (byte_71AC8 & 0x78) - 8;
  aH_1[25] = ~byte_71AC9 & 0x21 | byte_71AC9 & 0xDE;
  aH_1[26] = (~byte_71ACA & 0xDB | byte_71ACA & 0x24) ^ 0x78;
  aH_1[27] = ~byte_71ACB & 0x41 | byte_71ACB & 0xBE;
  aH_1[28] = ~byte_71ACC & 0x27 | byte_71ACC & 0xD8;
  aH_1[29] = byte_71ACD & 0x80 | ~byte_71ACD & 0x7F;
  aH_1[30] = byte_71ACE ^ 0x69;
  aH_1[31] = ~byte_71ACF & 0x8C | byte_71ACF & 0x73;
  aH_1[32] = (~byte_71AD0 | 0xDE) & (byte_71AD0 | 0x21);
  aH_1[33] = byte_71AD1 ^ 0x82;
  aH_1[34] = (~byte_71AD2 | 0x94) & (byte_71AD2 | 0x6B);
  aH_1[35] = (~byte_71AD3 & 0x67 | byte_71AD3 & 0x98) ^ 0x3B;
  aH_1[36] = byte_71AD4 - 2 * (byte_71AD4 & 8) - 120;
  aH_1[37] = byte_71AD5 ^ 0x8B;
  nullsub_1(off_73818);
  atomic_store(1u, v1);
  v2 = (__int64 (*)(void))IhohJScVvwjvijTNrTfGXmjaRCVoFZdi;
  v3 = objc_retain(v0);
  v4 = v2();
  v5 = v3;
  v6 = v4;
  objc_release(v5);
  v7 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSTimer scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:](
           &OBJC_CLASS___NSTimer,
           "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:",
           v6,
           "test",
           0,
           1,
           6000.0));
  v8 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v9 = -[NSFileManager fileExistsAtPath:isDirectory:](
         v8,
         "fileExistsAtPath:isDirectory:",
         CFSTR("h\xDC\x14\xB8M\x9E\x0F\x8Dkm\x88 \x19\x04Z\xFE\xF6\x94\xE8\x65ԓ\xDE\x1A\xAB\x0EG*\xBD\x98Q\x7F\xCE\x22}j\xFB\x7F"),
         0);
  objc_release(v8);
  v10 = (__int64 (*)(void))nullsub_1(*(&off_751D8 + v9));
  return v10();
}
