/*
 * func-name: sub_1000C9EA0
 * func-address: 0x1000c9ea0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000C9EA0(
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
        _DWORD *a12)
{
  _BYTE *v12; // x20
  int v13; // w23
  __int64 v14; // x24
  _BYTE *v15; // x27

  asc_1007F6FDF[0] = byte_1007F6FDA ^ 0x96;
  asc_1007F6FDF[1] = byte_1007F6FDB ^ 0x91;
  asc_1007F6FDF[2] = byte_1007F6FDC ^ 0xEA;
  asc_1007F6FDF[3] = byte_1007F6FDD ^ 0x20;
  asc_1007F6FDF[4] = byte_1007F6FDE ^ 0x37;
  asc_1007F6FE9[0] = byte_1007F6FE4 ^ 0x93;
  asc_1007F6FE9[1] = byte_1007F6FE5 ^ 0x92;
  asc_1007F6FE9[2] = byte_1007F6FE6 ^ 0x6A;
  asc_1007F6FE9[3] = byte_1007F6FE7 ^ 0x94;
  asc_1007F6FE9[4] = byte_1007F6FE8 ^ 0x41;
  *v15 = *v12 ^ 0xE7;
  v15[1] = v12[1] ^ 1;
  v15[2] = v12[2] ^ 0x6A;
  v15[3] = v12[3] ^ 0x9B;
  v15[4] = v12[4] ^ 0xD5;
  v15[5] = v12[5] ^ 0x2E;
  v15[6] = v12[6] ^ 0xA3;
  v15[7] = v12[7] ^ 0x88;
  v15[8] = v12[8] ^ 0xEA;
  v15[9] = v12[9] ^ 0x41;
  v15[10] = v12[10] ^ 0xB;
  v15[11] = v12[11] ^ 0x28;
  v15[12] = v12[12] ^ 0xE;
  asc_1007F6FD5[0] = byte_1007F6FD0 ^ 0x90;
  asc_1007F6FD5[1] = byte_1007F6FD1 ^ 0x7C;
  asc_1007F6FD5[2] = byte_1007F6FD2 ^ 0x75;
  asc_1007F6FD5[3] = byte_1007F6FD3 ^ 0xC8;
  asc_1007F6FD5[4] = byte_1007F6FD4 ^ 0x6C;
  *a12 = v13;
  nullsub_7(*(_QWORD *)(v14 + 1496));
  JUMPOUT(0x1000C9DF0LL);
}
