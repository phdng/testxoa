/*
 * func-name: sub_1B300
 * func-address: 0x1b300
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51964, 0x51af0, 0x51b38
 */

void __fastcall sub_1B300(__int64 a1, __int64 a2)
{
  unsigned int *v2; // x19
  NSMutableDictionary *v3; // x0
  int v4; // w0
  __int64 v5; // x1
  __int64 v6; // kr00_8
  ifaddrs *v7; // [xsp-10h] [xbp-10h] BYREF

  asc_75A2E[0] = byte_75A20 ^ 0x4B;
  asc_75A2E[1] = byte_75A21 ^ 0x90;
  asc_75A2E[2] = byte_75A22 ^ 0x24;
  asc_75A2E[3] = byte_75A23 ^ 0xD0;
  asc_75A2E[4] = byte_75A24 ^ 0x35;
  asc_75A2E[5] = byte_75A25 ^ 0x17;
  asc_75A2E[6] = byte_75A26 ^ 0xF2;
  asc_75A2E[7] = byte_75A27 ^ 0x2D;
  asc_75A2E[8] = byte_75A28 ^ 0xF7;
  asc_75A2E[9] = byte_75A29 ^ 0xF2;
  asc_75A2E[10] = byte_75A2A ^ 0x3A;
  asc_75A2E[11] = byte_75A2B ^ 0x69;
  asc_75A2E[12] = byte_75A2C ^ 0xBC;
  asc_75A2E[13] = byte_75A2D ^ 0xA7;
  aBh[0] = byte_75A3C ^ 0xF0;
  aBh[1] = byte_75A3D ^ 0x8C;
  aBh[2] = byte_75A3E ^ 0x40;
  aBh[3] = byte_75A3F ^ 0x9D;
  aBh[4] = byte_75A40 ^ 0x73;
  aBh[5] = byte_75A41 ^ 0x9F;
  aBh[6] = byte_75A42 ^ 0x42;
  aBh[7] = byte_75A43 ^ 0xBA;
  aBh[8] = byte_75A44 ^ 0x43;
  aBh[9] = byte_75A45 ^ 0xFE;
  aBh[10] = byte_75A46 ^ 0x4C;
  aBh[11] = byte_75A47 ^ 0xD;
  aBh[12] = byte_75A48 ^ 0x57;
  aBh[13] = byte_75A49 ^ 0x23;
  aBh[14] = byte_75A4A ^ 0xE5;
  aBh[15] = byte_75A4B ^ 0xB3;
  asc_75A6B[0] = byte_75A66 ^ 0x14;
  asc_75A6B[1] = byte_75A67 ^ 0x1D;
  asc_75A6B[2] = byte_75A68 ^ 0x69;
  asc_75A6B[3] = byte_75A69 ^ 0xBA;
  asc_75A6B[4] = byte_75A6A ^ 0x81;
  asc_75A76[0] = byte_75A70 ^ 0x6F;
  asc_75A76[1] = byte_75A71 ^ 0x53;
  asc_75A76[2] = byte_75A72 ^ 0x77;
  asc_75A76[3] = byte_75A73 ^ 0x49;
  asc_75A76[4] = byte_75A74 ^ 0xD7;
  asc_75A76[5] = byte_75A75 ^ 0x8E;
  asc_75A61[0] = byte_75A5C ^ 0x39;
  asc_75A61[1] = byte_75A5D ^ 0x46;
  asc_75A61[2] = byte_75A5E ^ 0xCB;
  asc_75A61[3] = byte_75A5F ^ 0xCB;
  asc_75A61[4] = byte_75A60 ^ 0x95;
  nullsub_2(off_75E58, a2);
  atomic_store(1u, v2);
  v3 = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionaryWithCapacity:](&OBJC_CLASS___NSMutableDictionary, "dictionaryWithCapacity:", 8));
  v4 = getifaddrs(&v7);
  v6 = nullsub_2(*(&off_762F0 + (v4 == 0)), v5);
  __asm { BR              X0 }
}
