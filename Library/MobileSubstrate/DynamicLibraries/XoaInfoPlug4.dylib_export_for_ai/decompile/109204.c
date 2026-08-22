/*
 * func-name: sub_109204
 * func-address: 0x109204
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_109204(
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
        _DWORD *a13)
{
  int v13; // w22

  aKVr[0] = byte_25F2F0 ^ 0x2B;
  aKVr[1] = byte_25F2F1 ^ 0xBB;
  aKVr[2] = byte_25F2F2 - 2 * (byte_25F2F2 & 0x57) + 87;
  aKVr[3] = byte_25F2F3 ^ 0x6D;
  aKVr[4] = byte_25F2F4 ^ 0x9C;
  aKVr[5] = byte_25F2F5 - 2 * (byte_25F2F5 & 0x29) + 41;
  aKVr[6] = (~byte_25F2F6 & 0xEA | byte_25F2F6 & 0x15) ^ 0x79;
  aKVr[7] = byte_25F2F7 ^ 0x84;
  aKVr[8] = byte_25F2F8 - 2 * (byte_25F2F8 & 0x3D) - 67;
  aKVr[9] = byte_25F2F9 - 2 * (byte_25F2F9 & 0x3E) + 62;
  aKVr[10] = ~byte_25F2FA & 0xFE | byte_25F2FA & 1;
  aKVr[11] = byte_25F2FB ^ 0x3B;
  aKVr[12] = byte_25F2FC ^ 5;
  aKVr[13] = byte_25F2FD ^ 0xB1;
  aKVr[14] = ~byte_25F2FE & 0x65 | byte_25F2FE & 0x9A;
  aKVr[15] = ~byte_25F2FF & 0xDA | byte_25F2FF & 0x25;
  aKVr[16] = (~byte_25F300 | 0x13) & (byte_25F300 | 0xEC);
  *a13 = v13;
  JUMPOUT(0x1091F8);
}
