/*
 * func-name: sub_1EE8D8
 * func-address: 0x1ee8d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1EE8D8(
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
  __int64 v9; // x19
  int v10; // w22
  int v11; // w8

  if ( ((~((dword_273F08 ^ dword_273F0C) & 0x828BDD56) & 0x37949E65 | (dword_273F08 ^ dword_273F0C) & 0x800B4112)
      ^ 0x32E05B1E
      | 0x9AA1D0F6) <= 0xB6547171 )
    v11 = -952810757;
  else
    v11 = v10;
  *a9 = v11;
  nullsub_7(*(_QWORD *)(v9 + 1488));
  JUMPOUT(0x1EE880);
}
