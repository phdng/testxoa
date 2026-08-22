/*
 * func-name: sub_1000EE484
 * func-address: 0x1000ee484
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000EE484(
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
        int *a12)
{
  __int64 v12; // x19
  int v13; // w27
  int v14; // w8

  aS_1[0] = byte_1007F9090 ^ 0xDD;
  aS_1[1] = byte_1007F9091 ^ 0x96;
  aS_1[2] = byte_1007F9092 ^ 0x74;
  aS_1[3] = byte_1007F9093 ^ 0x2A;
  aS_1[4] = byte_1007F9094 ^ 0x9F;
  aS_1[5] = byte_1007F9095 ^ 0x56;
  aS_1[6] = byte_1007F9096 ^ 0xA6;
  aS_1[7] = byte_1007F9097 ^ 0x48;
  aS_1[8] = byte_1007F9098 ^ 0xCB;
  if ( 876616936 * ((dword_1007FF238 + dword_1007FF23C) ^ 0x858104D0 | 0x78747B26) >= 0x974326D5 )
    v14 = 259099459;
  else
    v14 = v13;
  *a12 = v14;
  nullsub_7(*(_QWORD *)(v12 + 1912));
  JUMPOUT(0x1000EE358LL);
}
