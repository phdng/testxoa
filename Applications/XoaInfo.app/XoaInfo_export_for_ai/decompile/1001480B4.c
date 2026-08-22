/*
 * func-name: sub_1001480B4
 * func-address: 0x1001480b4
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001480B4()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = dword_10083E1F8 - dword_10083E1FC - 1255205254;
  LODWORD(v3) = -112461340;
  nullsub_8(&v3, off_100841280);
  v0 = v3;
  nullsub_8(v1, off_100841288);
  v2 = nullsub_8((_QWORD *)(v0 < -112461340), *(&off_100844858 + (v0 < -112461340)));
  __asm { BR              X0 }
}
