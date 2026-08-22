/*
 * func-name: sub_10012DFE8
 * func-address: 0x10012dfe8
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_10012DFE8()
{
  int v0; // w28
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+14h] [xbp-5Ch] BYREF
  int v4; // [xsp+1Ch] [xbp-54h]

  v4 = -1022822489 * ((dword_10083DD88 + dword_10083DD8C) & 0x678BC4EA) + 427668924;
  LODWORD(v3) = 513113969;
  nullsub_8(&v3, off_10083F108);
  v0 = v3;
  nullsub_8(v1, off_10083F110);
  v2 = nullsub_8((_QWORD *)(v0 < 513113969), *(&off_100842488 + (v0 < 513113969)));
  __asm { BR              X0 }
}
