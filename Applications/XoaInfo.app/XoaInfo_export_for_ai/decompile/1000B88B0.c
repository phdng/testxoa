/*
 * func-name: sub_1000B88B0
 * func-address: 0x1000b88b0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000B88B0(
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
  int v15; // w22

  a4w[0] = byte_1007F5FF0 ^ 0xBC;
  a4w[1] = byte_1007F5FF1;
  a4w[2] = byte_1007F5FF2 ^ 0x19;
  a4w[3] = byte_1007F5FF3 ^ 0x8A;
  a4w[4] = byte_1007F5FF4 ^ 6;
  a4w[5] = byte_1007F5FF5 ^ 0x83;
  a4w[6] = byte_1007F5FF6 ^ 0x53;
  a4w[7] = byte_1007F5FF7 ^ 0x64;
  a4w[8] = byte_1007F5FF8 ^ 0x18;
  a4w[9] = byte_1007F5FF9 ^ 0x51;
  a4w[10] = byte_1007F5FFA ^ 0x95;
  aQ_0[0] = byte_1007F6006 ^ 0xAF;
  aQ_0[1] = byte_1007F6007 ^ 0xF4;
  aQ_0[2] = byte_1007F6008 ^ 0x8E;
  aQ_0[3] = byte_1007F6009 ^ 0x45;
  aQ_0[4] = byte_1007F600A ^ 0x65;
  aQ_0[5] = byte_1007F600B ^ 9;
  aQ_0[6] = byte_1007F600C ^ 0x88;
  aQ_0[7] = byte_1007F600D ^ 0x92;
  aQ_0[8] = byte_1007F600E ^ 0xB7;
  asc_1007F6024[0] = byte_1007F6018 ^ 0x5F;
  asc_1007F6024[1] = byte_1007F6019 ^ 0x1B;
  asc_1007F6024[2] = byte_1007F601A ^ 0x43;
  asc_1007F6024[3] = byte_1007F601B ^ 0x86;
  asc_1007F6024[4] = byte_1007F601C ^ 0xEC;
  asc_1007F6024[5] = byte_1007F601D ^ 0xF7;
  asc_1007F6024[6] = byte_1007F601E ^ 0x5B;
  asc_1007F6024[7] = byte_1007F601F ^ 0xDF;
  asc_1007F6024[8] = byte_1007F6020 ^ 0x7F;
  asc_1007F6024[9] = byte_1007F6021 ^ 0xC0;
  asc_1007F6024[10] = byte_1007F6022 ^ 0x37;
  asc_1007F6024[11] = byte_1007F6023 ^ 0x64;
  asc_1007F603C[0] = byte_1007F6030 ^ 0xA2;
  asc_1007F603C[1] = byte_1007F6031 ^ 0xB0;
  asc_1007F603C[2] = byte_1007F6032 ^ 0xEA;
  asc_1007F603C[3] = byte_1007F6033 ^ 0xD8;
  asc_1007F603C[4] = byte_1007F6034 ^ 0x8D;
  asc_1007F603C[5] = byte_1007F6035 ^ 0xE7;
  asc_1007F603C[6] = byte_1007F6036 ^ 8;
  asc_1007F603C[7] = byte_1007F6037 ^ 0x65;
  asc_1007F603C[8] = byte_1007F6038 ^ 0x92;
  asc_1007F603C[9] = byte_1007F6039 ^ 0xA0;
  asc_1007F603C[10] = byte_1007F603A ^ 0xBC;
  asc_1007F603C[11] = byte_1007F603B ^ 0x85;
  aWz[0] = byte_1007F6048 ^ 0x12;
  aWz[1] = byte_1007F6049 ^ 0xA3;
  aWz[2] = byte_1007F604A ^ 0xFC;
  aWz[3] = byte_1007F604B ^ 0xC9;
  aWz[4] = byte_1007F604C ^ 0x54;
  aWz[5] = byte_1007F604D ^ 0xD1;
  aWz[6] = byte_1007F604E ^ 0x54;
  aWz[7] = byte_1007F604F ^ 0x15;
  aWz[8] = byte_1007F6050 ^ 0x13;
  asc_1007F6063[0] = byte_1007F605A ^ 0x51;
  asc_1007F6063[1] = byte_1007F605B ^ 0xEE;
  asc_1007F6063[2] = byte_1007F605C ^ 0x2D;
  asc_1007F6063[3] = byte_1007F605D ^ 0x4C;
  asc_1007F6063[4] = byte_1007F605E ^ 0x70;
  asc_1007F6063[5] = byte_1007F605F ^ 0x5E;
  asc_1007F6063[6] = byte_1007F6060 ^ 0xE3;
  asc_1007F6063[7] = byte_1007F6061 ^ 0x6F;
  asc_1007F6063[8] = byte_1007F6062 ^ 0xA;
  asc_1007F6070[0] = byte_1007F606C ^ 0x38;
  asc_1007F6070[1] = byte_1007F606D ^ 2;
  asc_1007F6070[2] = byte_1007F606E ^ 0xF8;
  asc_1007F6070[3] = byte_1007F606F ^ 0x9D;
  asc_1007F6080[0] = byte_1007F6074 ^ 0x16;
  asc_1007F6080[1] = byte_1007F6075 ^ 0x90;
  asc_1007F6080[2] = byte_1007F6076 ^ 0xC4;
  asc_1007F6080[3] = byte_1007F6077 ^ 0x97;
  asc_1007F6080[4] = byte_1007F6078 ^ 0xBA;
  asc_1007F6080[5] = byte_1007F6079 ^ 0x3D;
  asc_1007F6080[6] = byte_1007F607A ^ 0xD1;
  asc_1007F6080[7] = byte_1007F607B ^ 0x96;
  asc_1007F6080[8] = byte_1007F607C ^ 0xBF;
  asc_1007F6080[9] = byte_1007F607D ^ 0xF4;
  asc_1007F6080[10] = byte_1007F607E ^ 0x8E;
  asc_1007F6080[11] = byte_1007F607F ^ 0x63;
  *a15 = v15;
  nullsub_7(off_100811718);
  JUMPOUT(0x1000B883CLL);
}
