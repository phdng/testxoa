/*
 * func-name: sub_1001389D4
 * func-address: 0x1001389d4
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void __cdecl sub_1001389D4(id a1)
{
  int v1; // w26
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+14h] [xbp-5Ch] BYREF
  int v5; // [xsp+1Ch] [xbp-54h]

  v5 = -2492267 * (dword_10083DED8 | dword_10083DEDC) - 1782794226;
  LODWORD(v4) = 1884870833;
  nullsub_8(&v4, off_10083FAB0);
  v1 = v4;
  nullsub_8(v2, off_10083FAB8);
  v3 = nullsub_8((_QWORD *)(v1 < 1336988038), *(&off_100842FB8 + (v1 < 1336988038)));
  __asm { BR              X0 }
}
