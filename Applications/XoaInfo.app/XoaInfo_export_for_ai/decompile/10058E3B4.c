/*
 * func-name: sub_10058E3B4
 * func-address: 0x10058e3b4
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10058E3B4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        id a11,
        __int64 a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        int a16,
        unsigned int a17)
{
  __int64 v17; // x19
  int v18; // w20
  int v19; // w25
  int v20; // w8

  if ( a17 <= 0x1D0DF36C )
    v20 = v19;
  else
    v20 = v18;
  *a13 = v20;
  nullsub_28(*(_QWORD *)(v17 + 3200));
  JUMPOUT(0x10058E35CLL);
}
