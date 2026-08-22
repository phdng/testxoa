/*
 * func-name: sub_1000A61E0
 * func-address: 0x1000a61e0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798e78
 */

void __fastcall sub_1000A61E0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        __int64 a10,
        id a11,
        int *a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  __int64 v17; // x26
  int v18; // w27
  unsigned __int64 v19; // x19
  int v20; // w8

  v19 = (2012029823 * (unsigned __int64)((dword_1007FDC48 - dword_1007FDC4C) & 0xAF1F1F7D)) >> 62;
  NSLog(&stru_1007F5070.isa);
  objc_msgSend(a11, "b7TqloqU:", 1);
  if ( (_DWORD)v19 == -948591746 )
    v20 = 2097615981;
  else
    v20 = v18;
  *a12 = v20;
  nullsub_7(*(_QWORD *)(v17 + 2952));
  JUMPOUT(0x1000A610CLL);
}
