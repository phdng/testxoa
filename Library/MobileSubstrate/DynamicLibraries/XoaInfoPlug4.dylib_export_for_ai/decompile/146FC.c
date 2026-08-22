/*
 * func-name: sub_146FC
 * func-address: 0x146fc
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_146FC(
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
  int v11; // w23
  __int64 v12; // x28
  int v13; // w8

  if ( -939503654 * ((dword_2489FC * dword_248A00 + 8418493) & 0x7320D9FFu) <= 0xBF5B4114 )
    v13 = -1868016094;
  else
    v13 = v11;
  *a11 = v13;
  nullsub_2(*(_QWORD *)(v12 + 184), a2);
  JUMPOUT(0x146A4);
}
