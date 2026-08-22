/*
 * func-name: sub_10012DD8C
 * func-address: 0x10012dd8c
 * export-type: decompile
 * callers: 0x10012db78
 * callees: 0x100154e78
 */

void sub_10012DD8C()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -811215214;
  HIDWORD(v3) = (((dword_10083DD78 | dword_10083DD7C) + 1919687464) | 0x8541609) + 840324711;
  nullsub_8(&v3, off_10083F018);
  v0 = v3;
  nullsub_8(v1, off_10083F020);
  v2 = nullsub_8((_QWORD *)(v0 < 158466471), *(&off_100842418 + (v0 < 158466471)));
  __asm { BR              X0 }
}
