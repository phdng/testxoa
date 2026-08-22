/*
 * func-name: sub_1BCFC
 * func-address: 0x1bcfc
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51b14
 */

void __fastcall sub_1BCFC(__int64 a1, __int64 a2)
{
  void *v2; // x19
  unsigned int *v3; // x20
  __int64 v4; // x23
  id v5; // x0
  __int64 v6; // x1
  __int64 v7; // kr00_8

  asc_75B60[0] = byte_75B40 ^ 0x8D;
  asc_75B60[1] = byte_75B41 ^ 0xD;
  asc_75B60[2] = byte_75B42 ^ 0x5A;
  asc_75B60[3] = byte_75B43 ^ 0x5B;
  asc_75B60[4] = byte_75B44 ^ 0x64;
  asc_75B60[5] = byte_75B45 ^ 0xB4;
  asc_75B60[6] = byte_75B46 ^ 0x22;
  asc_75B60[7] = byte_75B47 ^ 0xBD;
  asc_75B60[8] = byte_75B48 ^ 0xB0;
  asc_75B60[9] = byte_75B49 ^ 0x93;
  asc_75B60[10] = byte_75B4A ^ 0x93;
  asc_75B60[11] = byte_75B4B ^ 0x58;
  asc_75B60[12] = byte_75B4C ^ 0x3A;
  asc_75B60[13] = byte_75B4D ^ 0xB5;
  asc_75B60[14] = byte_75B4E ^ 0x1C;
  asc_75B60[15] = byte_75B4F ^ 0x69;
  asc_75B60[16] = byte_75B50 ^ 0xA3;
  aF[0] = byte_75B20 ^ 0x1A;
  aF[1] = byte_75B21 ^ 0xDD;
  aF[2] = byte_75B22 ^ 0xFB;
  aF[3] = byte_75B23 ^ 0x1F;
  aF[4] = byte_75B24 ^ 0xC0;
  aF[5] = byte_75B25 ^ 0xD5;
  aF[6] = byte_75B26 ^ 0x2D;
  aF[7] = byte_75B27 ^ 0x97;
  aF[8] = byte_75B28 ^ 0x5A;
  nullsub_2(off_75FA0, a2);
  atomic_store(1u, v3);
  v5 = objc_retain(v2);
  v7 = nullsub_2(*(&off_76470 + (*(_QWORD *)(v4 + 112) == 0)), v6);
  __asm { BR              X0 }
}
