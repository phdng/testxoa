/*
 * func-name: sub_1002CBBD8
 * func-address: 0x1002cbbd8
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x1007985d8, 0x100798af4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1002CBBD8(
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
        int *a14)
{
  __int64 v14; // x21
  int v15; // w8

  if ( (dword_1008A81B8 & dword_1008A81BC ^ 0xC0632186 | 0x3F948270) == 0x39DD419F )
    v15 = 893540672;
  else
    v15 = 1876096365;
  *a14 = v15;
  nullsub_19(*(_QWORD *)(v14 + 1848));
  JUMPOUT(0x1002CBB04LL);
}
