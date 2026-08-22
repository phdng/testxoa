/*
 * func-name: sub_1086C8
 * func-address: 0x1086c8
 * export-type: decompile
 * callers: none
 * callees: 0xe978c, 0x2016c0
 */

void __fastcall sub_1086C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        _DWORD *a15)
{
  int v15; // w10
  __int64 v16; // x21

  ::a1[0] = (~byte_25F290 & 0xB6 | byte_25F290 & 0x49) ^ 0xE2;
  ::a1[1] = byte_25F291 - 2 * (byte_25F291 & 0x40) - 64;
  ::a1[2] = ~byte_25F292 & 0x4A | byte_25F292 & 0xB5;
  ::a1[3] = ~byte_25F293 & 0xDE | byte_25F293 & 0x21;
  ::a1[4] = ~byte_25F294 & 8 | byte_25F294 & 0xF7;
  ::a1[5] = ~(byte_25F295 & 0xAC | ~byte_25F295 & 0x53);
  ::a1[6] = ~byte_25F296 & 0x10 | byte_25F296 & 0xEF;
  ::a1[7] = ~((byte_25F297 | 0x4E) & (~byte_25F297 | 0xB1));
  ::a1[8] = byte_25F298 - 2 * (byte_25F298 & 0x3D) - 67;
  ::a1[9] = byte_25F299 ^ 0x25;
  ::a1[10] = byte_25F29A ^ 0xC5;
  ::a1[11] = ~byte_25F29B & 0xD7 | byte_25F29B & 0x28;
  ::a1[12] = byte_25F29C ^ 0x66;
  ::a1[13] = byte_25F29D & 0xFC | ~byte_25F29D & 3;
  ::a1[14] = byte_25F29E ^ 0xA0;
  ::a1[15] = ~((byte_25F29F | 0x85) & (~byte_25F29F | 0x7A));
  ::a1[16] = byte_25F2A0 - 2 * (byte_25F2A0 & 0xC7) - 57;
  *a15 = v15;
  nullsub_7(*(_QWORD *)(v16 + 3168));
  JUMPOUT(0x108628);
}
