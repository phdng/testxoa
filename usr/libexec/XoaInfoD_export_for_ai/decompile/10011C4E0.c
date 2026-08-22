/*
 * func-name: sub_10011C4E0
 * func-address: 0x10011c4e0
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4e38, 0x1001e5174
 */

void __fastcall sub_10011C4E0(
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
  int v11; // w24
  __int64 v12; // x27
  int v13; // w8

  if ( ((dword_10025788C + dword_100257890) ^ 0xB8D822EA) - 1084047732 <= 0x5427999F )
    v13 = 1596218946;
  else
    v13 = v11;
  *a11 = v13;
  nullsub_6(*(_QWORD *)(v12 + 2960), a2);
  JUMPOUT(0x10011C438LL);
}
