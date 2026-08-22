/*
 * func-name: sub_1DDB80
 * func-address: 0x1ddb80
 * export-type: decompile
 * callers: none
 * callees: 0xdd1c4, 0x2016c0
 */

void __fastcall sub_1DDB80(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w10
  int v10; // w11
  __int64 v11; // x20
  int v12; // w8

  if ( (~(((dword_273698 | (unsigned int)dword_27369C) + 1848463886) / 0x7E47822) & 0x64A706D6
      | (((dword_273698 | (unsigned int)dword_27369C) + 1848463886) / 0x7E47822) & 0x9B58F929) >= 0x8CFDD8CE )
    v12 = v10;
  else
    v12 = v9;
  *a9 = v12;
  nullsub_7(*(_QWORD *)(v11 + 2584));
  JUMPOUT(0x1DDAC8);
}
