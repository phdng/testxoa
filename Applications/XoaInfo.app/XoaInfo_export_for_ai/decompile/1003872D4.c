/*
 * func-name: sub_1003872D4
 * func-address: 0x1003872d4
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1003872D4(
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
        int *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        id a15,
        __int16 a16,
        char a17,
        char a18,
        int a19)
{
  __int64 v19; // x19
  int v20; // w28
  int v21; // w8

  if ( ((dword_1008D6D3C | dword_1008D6D40) & 0xE46220B6 | 0x2081B00) == 0x1CE02746 )
    v21 = 323279792;
  else
    v21 = v20;
  *a11 = v21;
  nullsub_23(*(_QWORD *)(v19 + 3744));
  JUMPOUT(0x100387224LL);
}
