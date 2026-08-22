/*
 * func-name: sub_10013A3A8
 * func-address: 0x10013a3a8
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_10013A3A8()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+3Ch] [xbp-64h] BYREF
  int v4; // [xsp+44h] [xbp-5Ch]

  v4 = 1262798349 * ((dword_10083DF58 * dword_10083DF5C) & 0x87A319D) - 1772547651;
  LODWORD(v3) = -1919272398;
  nullsub_8(&v3, off_10083FE70);
  v0 = v3;
  nullsub_8(v1, off_10083FE78);
  v2 = nullsub_8((_QWORD *)(v0 < -319565122), *(&off_1008433F8 + (v0 < -319565122)));
  __asm { BR              X0 }
}
