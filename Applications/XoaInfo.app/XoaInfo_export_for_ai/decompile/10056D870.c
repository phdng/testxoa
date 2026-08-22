/*
 * func-name: sub_10056D870
 * func-address: 0x10056d870
 * export-type: decompile
 * callers: 0x10056bb44
 * callees: 0x1005759c0
 */

void sub_10056D870()
{
  int v0; // w27
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[4]; // [xsp+2Ch] [xbp-74h] BYREF
  unsigned int v4; // [xsp+4Ch] [xbp-54h]

  v4 = ((dword_100991604 & dword_100991608) + 1454620956) & 0xE1E45295;
  LODWORD(v3[0]) = 2139231637;
  nullsub_26(v3, off_100991C68);
  v0 = v3[0];
  nullsub_26(v1, off_100991C70);
  v2 = nullsub_26((_QWORD *)(v0 < 333214015), *(&off_100992E80 + (v0 < 333214015)));
  __asm { BR              X0 }
}
