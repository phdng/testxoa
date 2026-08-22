/*
 * func-name: sub_10016AD54
 * func-address: 0x10016ad54
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10016AD54(
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
        int *a11)
{
  int v11; // w10
  __int64 v12; // x19
  int v13; // w8

  if ( (((dword_10084D674 & dword_10084D678 ^ 0xE3108A15) - 1286686585) & 0xD8026DFF) <= 0x5D39B266 )
    v13 = -706455482;
  else
    v13 = v11;
  *a11 = v13;
  nullsub_11(*(_QWORD *)(v12 + 1344));
  JUMPOUT(0x10016ABCCLL);
}
