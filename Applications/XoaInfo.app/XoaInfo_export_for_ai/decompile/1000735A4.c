/*
 * func-name: sub_1000735A4
 * func-address: 0x1000735a4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000735A4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  __int64 v10; // x21
  int v11; // w23
  int v12; // w8

  asc_1007F2B30[0] = word_1007F2B10 ^ 0xA27D;
  asc_1007F2B30[1] = word_1007F2B12 ^ 0x6F8C;
  asc_1007F2B30[2] = word_1007F2B14 ^ 0x8C16;
  asc_1007F2B30[3] = word_1007F2B16 ^ 0x94DA;
  asc_1007F2B30[4] = word_1007F2B18 ^ 0x36EA;
  asc_1007F2B30[5] = word_1007F2B1A ^ 0xBC82;
  asc_1007F2B30[6] = word_1007F2B1C ^ 0x5268;
  asc_1007F2B30[7] = word_1007F2B1E ^ 0xC61E;
  asc_1007F2B30[8] = word_1007F2B20 ^ 0x3DD0;
  asc_1007F2B30[9] = word_1007F2B22 ^ 0x3D79;
  asc_1007F2B30[10] = word_1007F2B24 ^ 0x3741;
  asc_1007F2B30[11] = word_1007F2B26 ^ 0x7D5A;
  asc_1007F2B30[12] = word_1007F2B28 ^ 0x4BF8;
  asc_1007F2B51[0] = byte_1007F2B4A ^ 0xFD;
  asc_1007F2B51[1] = byte_1007F2B4B ^ 0xDC;
  asc_1007F2B51[2] = byte_1007F2B4C ^ 0x2D;
  asc_1007F2B51[3] = byte_1007F2B4D ^ 0x41;
  asc_1007F2B51[4] = byte_1007F2B4E ^ 0x6E;
  asc_1007F2B51[5] = byte_1007F2B4F ^ 0x85;
  asc_1007F2B51[6] = byte_1007F2B50 ^ 0x7A;
  if ( 171528820 * (((dword_1007FCEB8 | dword_1007FCEBC) - 39114027) | 0x60EB553A) == -1768140566 )
    v12 = v11;
  else
    v12 = 206001062;
  *a10 = v12;
  nullsub_7(*(_QWORD *)(v10 + 3240));
  JUMPOUT(0x1000734FCLL);
}
