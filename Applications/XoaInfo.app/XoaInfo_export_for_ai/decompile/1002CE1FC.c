/*
 * func-name: sub_1002CE1FC
 * func-address: 0x1002ce1fc
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1002CE1FC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        int *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int16 a16,
        char a17,
        char a18,
        int a19)
{
  __int64 v19; // x24
  int v20; // w26
  int v21; // w8

  asc_1008A7D6A[0] = byte_1008A7D60 ^ 0x40;
  asc_1008A7D6A[1] = byte_1008A7D61 ^ 0xA0;
  asc_1008A7D6A[2] = byte_1008A7D62 ^ 0xEE;
  asc_1008A7D6A[3] = byte_1008A7D63 ^ 0x2D;
  asc_1008A7D6A[4] = byte_1008A7D64 ^ 0x80;
  asc_1008A7D6A[5] = byte_1008A7D65 ^ 0x45;
  asc_1008A7D6A[6] = byte_1008A7D66 ^ 0x3E;
  asc_1008A7D6A[7] = byte_1008A7D67 ^ 0x13;
  asc_1008A7D6A[8] = byte_1008A7D68 ^ 0x21;
  asc_1008A7D6A[9] = byte_1008A7D69 ^ 7;
  asc_1008A7D76[0] = byte_1008A7D74 ^ 0xEA;
  asc_1008A7D76[1] = byte_1008A7D75 ^ 0x1A;
  asc_1008A7D7D[0] = byte_1008A7D78 ^ 0x75;
  asc_1008A7D7D[1] = byte_1008A7D79 ^ 0xA2;
  asc_1008A7D7D[2] = byte_1008A7D7A ^ 0x55;
  asc_1008A7D7D[3] = byte_1008A7D7B ^ 0x6C;
  asc_1008A7D7D[4] = byte_1008A7D7C ^ 0xB8;
  if ( (((dword_1008A8268 - dword_1008A826C) ^ 0xD0247F1F) - 1307985102) / 0x680D26AF <= 0xC5C529B8 )
    v21 = v20;
  else
    v21 = 1484813407;
  *a12 = v21;
  nullsub_19(*(_QWORD *)(v19 + 3432));
  JUMPOUT(0x1002CE14CLL);
}
