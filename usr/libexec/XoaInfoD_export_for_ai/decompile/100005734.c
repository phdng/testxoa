/*
 * func-name: sub_100005734
 * func-address: 0x100005734
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc
 */

void __fastcall sub_100005734(
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
  int v9; // w19
  __int64 v10; // x20
  int v11; // w8

  if ( ((((dword_1001EB5C4 ^ dword_1001EB5C8) - 935546168) | 0xC4F09103) ^ 0x277289FD) <= 0xADF0A6E6 )
    v11 = v9;
  else
    v11 = -1853275817;
  *a9 = v11;
  nullsub_1(*(_QWORD *)(v10 + 3672));
  JUMPOUT(0x1000056B8LL);
}
