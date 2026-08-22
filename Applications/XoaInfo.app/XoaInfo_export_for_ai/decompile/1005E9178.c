/*
 * func-name: sub_1005E9178
 * func-address: 0x1005e9178
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a1c
 */

void __fastcall sub_1005E9178(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        int *a12)
{
  __int64 v12; // x27
  unsigned int v13; // w25
  int v14; // w8

  v13 = ((dword_1009A4498 & dword_1009A449C | 0xB682F3F5) - 181991351) / 0x27E68E9E;
  close(a11);
  if ( v13 == -1548598716 )
    v14 = 527982693;
  else
    v14 = 197200783;
  *a12 = v14;
  nullsub_29(*(_QWORD *)(v12 + 240));
  JUMPOUT(0x1005E8FF8LL);
}
