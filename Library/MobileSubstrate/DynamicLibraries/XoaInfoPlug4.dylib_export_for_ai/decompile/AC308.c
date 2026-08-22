/*
 * func-name: sub_AC308
 * func-address: 0xac308
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_AC308(
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
  __int64 v11; // x22
  int v12; // w24
  int v13; // w8

  if ( ((-1422055486 * (dword_269F58 & dword_269F5C | 0x8C77F7B1)) & 0x6278F15B
      | (-1422055486 * (dword_269F58 & dword_269F5C | 0x8C77F7B1)) ^ 0x6278F15B) <= 0x38F3296D )
    v13 = v12;
  else
    v13 = -1286762878;
  *a11 = v13;
  nullsub_7(*(_QWORD *)(v11 + 1040));
  JUMPOUT(0xAC2B0);
}
