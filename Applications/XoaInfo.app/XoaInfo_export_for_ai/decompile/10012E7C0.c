/*
 * func-name: sub_10012E7C0
 * func-address: 0x10012e7c0
 * export-type: decompile
 * callers: 0x10012e5e4
 * callees: 0x100154e78
 */

void sub_10012E7C0()
{
  int v0; // w26
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+14h] [xbp-5Ch] BYREF
  int v4; // [xsp+1Ch] [xbp-54h]

  v4 = ((dword_10083DDA8 - dword_10083DDAC) & 0x2280412 | 0x2844612C) + 491102202;
  LODWORD(v3) = 1381771107;
  nullsub_8(&v3, off_10083F1F8);
  v0 = v3;
  nullsub_8(v1, off_10083F200);
  v2 = nullsub_8((_QWORD *)(v0 < -491878782), *(&off_100842598 + (v0 < -491878782)));
  __asm { BR              X0 }
}
