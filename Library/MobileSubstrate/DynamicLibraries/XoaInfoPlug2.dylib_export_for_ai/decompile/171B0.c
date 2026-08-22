/*
 * func-name: sub_171B0
 * func-address: 0x171b0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

__int64 sub_171B0()
{
  void *v0; // x19
  unsigned int *v1; // x20
  id v2; // x19
  id v3; // x0
  void *v4; // x8
  id v5; // x25
  int v6; // s0
  id v7; // x23
  int v8; // s0
  id v9; // x23
  int v10; // s0
  id v11; // x25
  int v12; // s0
  id v13; // x20
  UIScreen *v14; // x25
  id v15; // x0
  void *v16; // x8
  void *v17; // x25
  UIColor *v18; // x20
  __int64 (__fastcall *v19)(_QWORD, __int64, __int64, __int64, __int64); // x0
  __int64 v20; // x1
  __int64 v21; // x2
  __int64 v22; // x3
  __int64 v23; // x4

  aH_2[0] = ~byte_72030 & 0x6A | byte_72030 & 0x95;
  aH_2[1] = (~byte_72031 & 0xFB | byte_72031 & 4) ^ 0x9A;
  aH_2[2] = (~byte_72032 & 0x10 | byte_72032 & 0xEF) ^ 0x14;
  aH_2[3] = byte_72033 - 2 * (byte_72033 & 0x4D) + 77;
  aH_2[4] = ~byte_72034 & 0x21 | byte_72034 & 0xDE;
  aH_2[5] = byte_72035 ^ 0x39;
  aH_2[6] = byte_72036 ^ 0x60;
  aH_2[7] = byte_72037 ^ 0x49;
  aH_2[8] = ~byte_72038 & 0x2B | byte_72038 & 0xD4;
  aH_2[9] = ~byte_72039 & 0xEA | byte_72039 & 0x15;
  aH_2[10] = byte_7203A - 2 * (byte_7203A & 0x50) - 48;
  aH_2[11] = byte_7203B - 2 * (byte_7203B & 0x17) - 105;
  aH_2[12] = (~byte_7203C & 0xB5 | byte_7203C & 0x4A) ^ 0x69;
  aH_2[13] = byte_7203D ^ 0x6A;
  aH_2[14] = byte_7203E ^ 0xC0;
  aH_2[15] = byte_7203F ^ 0x50;
  aH_2[16] = byte_72040 ^ 0x17;
  aH_2[17] = byte_72041 ^ 0x3C;
  aH_2[18] = (~byte_72042 & 0xBB | byte_72042 & 0x44) ^ 0xEB;
  aH_2[19] = byte_72043 - 2 * (byte_72043 & 0x5C) + 92;
  aH_2[20] = byte_72044 ^ 0x66;
  aH_2[21] = byte_72045 ^ 0x8C;
  aH_2[22] = ~(byte_72046 & 0xA1 | ~byte_72046 & 0x5E);
  aH_2[23] = byte_72047 ^ 0xED;
  aH_2[24] = ~byte_72048 & 0xA6 | byte_72048 & 0x59;
  aH_2[25] = ~byte_72049 & 0x88 | byte_72049 & 0x77;
  aH_2[26] = byte_7204A ^ 0x86;
  aH_2[27] = byte_7204B ^ 0x53;
  aH_2[28] = byte_7204C ^ 0xBC;
  aH_2[29] = (~byte_7204D & 0xD4 | byte_7204D & 0x2B) ^ 0x11;
  aH_2[30] = byte_7204E - 2 * (byte_7204E & 0x7E) - 2;
  aH_2[31] = (~byte_7204F & 0x95 | byte_7204F & 0x6A) ^ 0xBD;
  aH_2[32] = byte_72050 - 2 * (byte_72050 & 0x4E) + 78;
  aH_2[33] = byte_72051 - 2 * (byte_72051 & 0x4B) - 53;
  aH_2[34] = byte_72052 ^ 0x64;
  aH_2[35] = ~byte_72053 & 0xE6 | byte_72053 & 0x19;
  aH_2[36] = byte_72054 ^ 0x4F;
  aH_2[37] = byte_72055 - 2 * (byte_72055 & 6) - 122;
  aH_2[38] = ~(byte_72056 & 0xDD | ~byte_72056 & 0x22);
  asc_72028[0] = (~byte_72022 & 0xE8 | byte_72022 & 0x17) ^ 0xD;
  asc_72028[1] = byte_72023 ^ 0xAC;
  asc_72028[2] = byte_72024 ^ 0x65;
  asc_72028[3] = byte_72025 ^ 0x77;
  asc_72028[4] = byte_72026 ^ 0x48;
  asc_72028[5] = byte_72027 ^ 0xF0;
  asc_72007[0] = (~byte_72002 | 0xE5) & (byte_72002 | 0x1A);
  asc_72007[1] = byte_72003 - 2 * (byte_72003 & 0xEE) - 18;
  asc_72007[2] = byte_72004 ^ 0x95;
  asc_72007[3] = byte_72005 ^ 0x12;
  asc_72007[4] = byte_72006 ^ 0xCA;
  aD_1[0] = (~byte_7200C | 0xC8) & (byte_7200C | 0x37);
  aD_1[1] = byte_7200D - 2 * (byte_7200D & 0x68) - 24;
  asc_71FF9[0] = 127 - byte_71FF0;
  asc_71FF9[1] = byte_71FF1 - 2 * (byte_71FF1 & 0x31) - 79;
  asc_71FF9[2] = byte_71FF2 ^ 0xC0;
  asc_71FF9[3] = byte_71FF3 ^ 0x5D;
  asc_71FF9[4] = byte_71FF4 ^ 0x22;
  asc_71FF9[5] = ~(byte_71FF5 & 0x9C | ~byte_71FF5 & 0x63);
  asc_71FF9[6] = (~byte_71FF6 | 0xC5) & (byte_71FF6 | 0x3A);
  asc_71FF9[7] = byte_71FF7 ^ 0x6B;
  asc_71FF9[8] = (~byte_71FF8 & 0xE9 | byte_71FF8 & 0x16) ^ 0x90;
  a1k[0] = ~byte_72010 & 0xDA | byte_72010 & 0x25;
  a1k[1] = byte_72011 ^ 0x23;
  asc_7201B[0] = ~((byte_72014 | 0xD9) & (~byte_72014 | 0x26));
  asc_7201B[1] = byte_72015 ^ 0x9A;
  asc_7201B[2] = ~((byte_72016 | 0xB0) & (~byte_72016 | 0x4F));
  asc_7201B[3] = byte_72017 ^ 0x3A;
  asc_7201B[4] = byte_72018 ^ 0x66;
  asc_7201B[5] = (~byte_72019 | 0xAA) & (byte_72019 | 0x55);
  asc_7201B[6] = (~byte_7201A & 0x23 | byte_7201A & 0xDC) ^ 0xF2;
  nullsub_1(off_743F8);
  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "valueForKey:", CFSTR("\xB9\xE7\x8E\x1C7")));
  v4 = (void *)nameScreenshot;
  nameScreenshot = (__int64)v3;
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "valueForKey:", CFSTR("d\x9F")));
  objc_msgSend(v5, "floatValue");
  x = v6;
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "valueForKey:", CFSTR("1K")));
  objc_msgSend(v7, "floatValue");
  y = v8;
  objc_release(v7);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "valueForKey:", CFSTR("\x9F\xDD\xC3\x9F\x81\xB1n")));
  objc_msgSend(v9, "floatValue");
  height = v10;
  objc_release(v9);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "valueForKey:", CFSTR("\xE9\x11\xD8\xDF\xF4")));
  objc_msgSend(v11, "floatValue");
  width = v12;
  objc_release(v11);
  NSLog(&cfstr_H_2.isa);
  v13 = objc_alloc((Class)&OBJC_CLASS___UIWindow);
  v14 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v14, "bounds");
  v15 = objc_msgSend(v13, "initWithFrame:");
  v16 = (void *)windowFake;
  windowFake = (__int64)v15;
  objc_release(v16);
  objc_release(v14);
  objc_msgSend((id)windowFake, "setWindowLevel:", UIWindowLevelAlert + 2.0);
  objc_msgSend((id)windowFake, "setHidden:", 0);
  objc_msgSend((id)windowFake, "setAlpha:", 1.0);
  v17 = (void *)windowFake;
  v18 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  objc_msgSend(v17, "setBackgroundColor:", v18);
  objc_release(v18);
  v19 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64))nullsub_1(*(&off_75698
                                                                                      + (objc_retainAutoreleasedReturnValue(
                                                                                           objc_msgSend(
                                                                                             (id)windowFake,
                                                                                             "viewWithTag:",
                                                                                             12346)) == nullptr)));
  return v19(v19, v20, v21, v22, v23);
}
