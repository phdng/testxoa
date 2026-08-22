/*
 * func-name: sub_100134DCC
 * func-address: 0x100134dcc
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void __cdecl sub_100134DCC(id a1, bool a2, NSError *a3)
{
  unsigned int v3; // w8
  int v4; // w22
  _QWORD *v5; // x8
  _QWORD *v6; // kr00_8
  __int64 v7; // [xsp+18h] [xbp-68h] BYREF
  unsigned int v8; // [xsp+2Ch] [xbp-54h]

  v3 = atomic_load((unsigned int *)&dword_100A21E50);
  v8 = v3;
  LODWORD(v7) = -511972041;
  nullsub_8(&v7, off_10083F858);
  v4 = v7;
  nullsub_8(v5, off_10083F860);
  v6 = nullsub_8((_QWORD *)(v4 < 415992195), *(&off_100842CF8 + (v4 < 415992195)));
  __asm { BR              X0 }
}
