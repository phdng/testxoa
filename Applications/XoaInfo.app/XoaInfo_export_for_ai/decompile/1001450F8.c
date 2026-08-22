/*
 * func-name: sub_1001450F8
 * func-address: 0x1001450f8
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001450F8()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_10083E0B8 + dword_10083E0BC + 868477297) & 0x3A586ECC) - 1494326293;
  LODWORD(v3) = -982571171;
  nullsub_8(&v3, off_1008408A8);
  v0 = v3;
  nullsub_8(v1, off_1008408B0);
  v2 = nullsub_8((_QWORD *)(v0 < 962894451), *(&off_100843F28 + (v0 < 962894451)));
  __asm { BR              X0 }
}
