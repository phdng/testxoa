/*
 * func-name: sub_1000CA944
 * func-address: 0x1000ca944
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000CA944(
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
        _DWORD *a11)
{
  _BYTE *v11; // x19
  int v12; // w20
  _BYTE *v13; // x21
  _BYTE *v14; // x23
  _BYTE *v15; // x24
  int v16; // w25
  _BYTE *v17; // x28
  unsigned int v18; // w8
  int v19; // w8

  v18 = (1851641348 * ((dword_1007FE4B8 - dword_1007FE4BC) & 0xF99ADD9F)) ^ 0xBEA509B;
  *v11 = *v14 ^ 0xB3;
  v11[1] = v14[1] ^ 0xC5;
  v11[2] = v14[2] ^ 0xEB;
  v11[3] = v14[3] ^ 0x1C;
  v11[4] = v14[4] ^ 0x9F;
  v11[5] = v14[5] ^ 0xB;
  v11[6] = v14[6] ^ 0x98;
  v11[7] = v14[7] ^ 0xF2;
  v11[8] = v14[8] ^ 0x89;
  v11[9] = v14[9] ^ 0x28;
  v11[10] = v14[10] ^ 0x53;
  v11[11] = v14[11] ^ 0x8B;
  v11[12] = v14[12] ^ 0x4B;
  v11[13] = v14[13] ^ 0x8B;
  v11[14] = v14[14] ^ 0x8B;
  *v17 = byte_1007F70AE ^ 0x88;
  v17[1] = byte_1007F70AF ^ 0xF8;
  v17[2] = byte_1007F70B0 ^ 0xFA;
  v17[3] = byte_1007F70B1 ^ 0x2B;
  v17[4] = byte_1007F70B2 ^ 0x2A;
  v17[5] = byte_1007F70B3 ^ 0xAF;
  v17[6] = byte_1007F70B4 ^ 0x4E;
  v17[7] = byte_1007F70B5 ^ 0x73;
  v17[8] = byte_1007F70B6 ^ 0xA1;
  asc_1007F70C5[0] = byte_1007F70C0 ^ 0x3F;
  asc_1007F70C5[1] = byte_1007F70C1 ^ 0xB0;
  asc_1007F70C5[2] = byte_1007F70C2 ^ 0x27;
  asc_1007F70C5[3] = byte_1007F70C3 ^ 0x8B;
  asc_1007F70C5[4] = byte_1007F70C4 ^ 0x78;
  aF_1[0] = byte_1007F70CA ^ 0xA1;
  aF_1[1] = byte_1007F70CB ^ 0x3A;
  aF_1[2] = byte_1007F70CC ^ 0xBB;
  aF_1[3] = byte_1007F70CD ^ 0x7E;
  aF_1[4] = byte_1007F70CE ^ 0x97;
  asc_1007F70D9[0] = byte_1007F70D4 ^ 0x70;
  asc_1007F70D9[1] = byte_1007F70D5 ^ 0xF4;
  asc_1007F70D9[2] = byte_1007F70D6 ^ 0xA9;
  asc_1007F70D9[3] = byte_1007F70D7 ^ 0x3F;
  asc_1007F70D9[4] = byte_1007F70D8 ^ 0x85;
  *v15 = *v13 ^ 0xA1;
  v15[1] = v13[1] ^ 0xF2;
  v15[2] = v13[2] ^ 0xB5;
  v15[3] = v13[3] ^ 0x1F;
  v15[4] = v13[4] ^ 0x1E;
  v15[5] = v13[5] ^ 0x9C;
  v15[6] = v13[6] ^ 0x50;
  v15[7] = v13[7] ^ 0x31;
  v15[8] = v13[8] ^ 0x45;
  v15[9] = v13[9] ^ 0x89;
  v15[10] = v13[10] ^ 0x48;
  v15[11] = v13[11] ^ 0x3C;
  asc_1007F70FA[0] = byte_1007F70F6 ^ 0x88;
  asc_1007F70FA[1] = byte_1007F70F7 ^ 0x2A;
  asc_1007F70FA[2] = byte_1007F70F8 ^ 0x4D;
  asc_1007F70FA[3] = byte_1007F70F9 ^ 0x75;
  if ( v18 >= 0x58EF1CF6 )
    v19 = v12;
  else
    v19 = v16;
  *a11 = v19;
  nullsub_7(off_100813680);
  JUMPOUT(0x1000CA8B0LL);
}
