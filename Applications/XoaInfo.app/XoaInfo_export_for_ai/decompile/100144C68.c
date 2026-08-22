/*
 * func-name: sub_100144C68
 * func-address: 0x100144c68
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100144C68()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = -683525916 * ((dword_10083E098 & (unsigned int)dword_10083E09C) / 0x59CF4F21) - 511467227;
  LODWORD(v3) = -1719112865;
  nullsub_8(&v3, off_1008407B8);
  v0 = v3;
  nullsub_8(v1, off_1008407C0);
  v2 = nullsub_8((_QWORD *)(v0 < 819885536), *(&off_100843E48 + (v0 < 819885536)));
  __asm { BR              X0 }
}
