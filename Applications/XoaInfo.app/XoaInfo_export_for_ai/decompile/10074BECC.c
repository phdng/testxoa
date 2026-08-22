/*
 * func-name: sub_10074BECC
 * func-address: 0x10074becc
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e9c
 */

void __cdecl sub_10074BECC(id a1, bool a2, NSError *a3)
{
  NSError *v4; // x19

  if ( !atomic_load((unsigned int *)&dword_100A22504) )
  {
    asc_100A0BA80[0] = byte_100A0BA40 ^ 0x90;
    asc_100A0BA80[1] = byte_100A0BA41 ^ 0xB1;
    asc_100A0BA80[2] = byte_100A0BA42 ^ 0xCA;
    asc_100A0BA80[3] = byte_100A0BA43 ^ 3;
    asc_100A0BA80[4] = byte_100A0BA44 ^ 0x73;
    asc_100A0BA80[5] = byte_100A0BA45 ^ 0x52;
    asc_100A0BA80[6] = byte_100A0BA46 ^ 0x46;
    asc_100A0BA80[7] = byte_100A0BA47 ^ 0xB9;
    asc_100A0BA80[8] = byte_100A0BA48 ^ 0x4B;
    asc_100A0BA80[9] = ~byte_100A0BA49;
    asc_100A0BA80[10] = byte_100A0BA4A ^ 0xFE;
    asc_100A0BA80[11] = byte_100A0BA4B ^ 0x3B;
    asc_100A0BA80[12] = byte_100A0BA4C ^ 0xE3;
    asc_100A0BA80[13] = byte_100A0BA4D ^ 0x79;
    asc_100A0BA80[14] = byte_100A0BA4E ^ 0x27;
    asc_100A0BA80[15] = byte_100A0BA4F ^ 0x52;
    asc_100A0BA80[16] = byte_100A0BA50 ^ 0xBA;
    asc_100A0BA80[17] = byte_100A0BA51 ^ 0x33;
    asc_100A0BA80[18] = byte_100A0BA52 ^ 0xF2;
    asc_100A0BA80[19] = byte_100A0BA53 ^ 0x1F;
    asc_100A0BA80[20] = byte_100A0BA54 ^ 0x4E;
    asc_100A0BA80[21] = byte_100A0BA55 ^ 0x97;
    asc_100A0BA80[22] = byte_100A0BA56 ^ 0x4D;
    asc_100A0BA80[23] = byte_100A0BA57 ^ 0xC0;
    asc_100A0BA80[24] = byte_100A0BA58 ^ 0x7A;
    asc_100A0BA80[25] = byte_100A0BA59 ^ 0xDB;
    asc_100A0BA80[26] = byte_100A0BA5A ^ 0x58;
    asc_100A0BA80[27] = byte_100A0BA5B ^ 5;
    asc_100A0BA80[28] = byte_100A0BA5C ^ 0x38;
    asc_100A0BA80[29] = byte_100A0BA5D ^ 0xC1;
    asc_100A0BA80[30] = byte_100A0BA5E ^ 0x5B;
    asc_100A0BA80[31] = byte_100A0BA5F ^ 0xEC;
    asc_100A0BA80[32] = byte_100A0BA60 ^ 0xF3;
    asc_100A0BA80[33] = byte_100A0BA61 ^ 0x68;
    asc_100A0BA80[34] = byte_100A0BA62 ^ 0x2E;
    asc_100A0BA80[35] = byte_100A0BA63 ^ 6;
    asc_100A0BA80[36] = byte_100A0BA64 ^ 0xF;
    asc_100A0BA80[37] = byte_100A0BA65 ^ 0x20;
    asc_100A0BA80[38] = byte_100A0BA66 ^ 0xED;
    asc_100A0BA80[39] = byte_100A0BA67 ^ 0x15;
    asc_100A0BA80[40] = byte_100A0BA68 ^ 0x2C;
    asc_100A0BA80[41] = byte_100A0BA69 ^ 0x4B;
    asc_100A0BA80[42] = byte_100A0BA6A ^ 0xB7;
    asc_100A0BA80[43] = byte_100A0BA6B ^ 0x8E;
    asc_100A0BA80[44] = byte_100A0BA6C ^ 0x50;
    asc_100A0BA80[45] = byte_100A0BA6D ^ 0x42;
    asc_100A0BA80[46] = byte_100A0BA6E ^ 0x5B;
    asc_100A0BA80[47] = byte_100A0BA6F ^ 0x14;
    asc_100A0BA80[48] = byte_100A0BA70 ^ 0xF5;
    asc_100A0BA80[49] = byte_100A0BA71 ^ 0x7E;
    asc_100A0BA80[50] = byte_100A0BA72 ^ 0xA3;
    asc_100A0BA80[51] = byte_100A0BA73 ^ 0x63;
    aN_20[0] = word_100A14440 ^ 0xDDC4;
    aN_20[1] = word_100A14442 ^ 0x3255;
    aN_20[2] = word_100A14444 ^ 0x97C3;
    aN_20[3] = word_100A14446 ^ 0xA7A1;
    aN_20[4] = word_100A14448 ^ 0xB076;
    aN_20[5] = word_100A1444A ^ 0x432;
    aN_20[6] = word_100A1444C ^ 0xC0D3;
    aN_20[7] = word_100A1444E ^ 0x4641;
    aN_20[8] = word_100A14450 ^ 0x3F26;
    aN_20[9] = word_100A14452 ^ 0x3230;
    aN_20[10] = word_100A14454 ^ 0x434E;
    aN_20[11] = word_100A14456 ^ 0x184A;
    aN_20[12] = word_100A14458 ^ 0xFE39;
    aN_20[13] = word_100A1445A ^ 0xCEF9;
    aN_20[14] = word_100A1445C ^ 0x9748;
    aN_20[15] = word_100A1445E ^ 0xBE8;
    aN_20[16] = word_100A14460 ^ 0xB3D4;
    aN_20[17] = word_100A14462 ^ 0x5B7A;
    aN_20[18] = word_100A14464 ^ 0xF2C7;
    aN_20[19] = word_100A14466 ^ 0x3584;
    aN_20[20] = word_100A14468 ^ 0xB741;
    aN_20[21] = word_100A1446A ^ 0x29E9;
    aN_20[22] = word_100A1446C ^ 0xBF47;
    aN_20[23] = word_100A1446E ^ 0x627C;
    aN_20[24] = word_100A14470 ^ 0xB27B;
    aN_20[25] = word_100A14472 ^ 0x2ADB;
  }
  atomic_store(1u, (unsigned int *)&dword_100A22504);
  v4 = objc_retain(a3);
  +[i6hDNTxG p7m7iehQ:](
    &OBJC_CLASS___i6hDNTxG,
    "p7m7iehQ:",
    CFSTR("\x99,O4s3\xB6\xBD\x8B\xA4\x0F\xC5\xFC\x95\xA49\x029\xCC\x6Eq+l\xD4\x73\x10[\xE0\x91\x04~\xF3\x68\x5C\xEB\xEE\x1B\x9D\x86N\xCE\x7F\x0F\n\xF5\x62\x29\xD7\xA1\x97\x1CO"));
  if ( v4 )
    NSLog(&cfstr_N_20.isa, v4);
  objc_release(v4);
}
