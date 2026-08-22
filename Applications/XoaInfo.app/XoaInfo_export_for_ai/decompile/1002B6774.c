/*
 * func-name: sub_1002B6774
 * func-address: 0x1002b6774
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x10079823c, 0x1007985c0, 0x100798ddc, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1002B6774(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  int v9; // w25
  __int64 v10; // x26
  int v11; // w8

  if ( ((dword_1008A12CC * dword_1008A12D0) ^ 0x2EDFABEFu) / 0xBC0764F1 == 274815285 )
    v11 = v9;
  else
    v11 = 346250821;
  *a9 = v11;
  nullsub_17(*(_QWORD *)(v10 + 3696));
  JUMPOUT(0x1002B66C4LL);
}
