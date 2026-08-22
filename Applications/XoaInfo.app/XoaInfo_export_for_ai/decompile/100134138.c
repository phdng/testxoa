/*
 * func-name: sub_100134138
 * func-address: 0x100134138
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void __cdecl sub_100134138(id a1, bool a2, NSError *a3)
{
  int v3; // w21
  _QWORD *v4; // x8
  _QWORD *v5; // kr00_8
  __int64 v6; // [xsp+18h] [xbp-68h] BYREF
  int v7; // [xsp+2Ch] [xbp-54h]

  v7 = 1535907097 * (dword_10083DE58 & dword_10083DE5C) + 1818118273;
  LODWORD(v6) = 374111669;
  nullsub_8(&v6, off_10083F6F0);
  v3 = v6;
  nullsub_8(v4, off_10083F6F8);
  v5 = nullsub_8((_QWORD *)(v3 < 499952037), *(&off_100842B48 + (v3 < 499952037)));
  __asm { BR              X0 }
}
