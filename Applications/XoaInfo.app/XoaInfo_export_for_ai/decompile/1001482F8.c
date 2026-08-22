/*
 * func-name: sub_1001482F8
 * func-address: 0x1001482f8
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001482F8()
{
  int v0; // w24
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -960525583;
  HIDWORD(v3) = (30082120 * ((dword_10083E208 - dword_10083E20C) | 0xA43E1BA)) ^ 0x702AF408;
  nullsub_8(&v3, off_1008412F8);
  v0 = v3;
  nullsub_8(v1, off_100841300);
  v2 = nullsub_8((_QWORD *)(v0 < -960525583), off_1008448C8[v0 < -960525583]);
  __asm { BR              X0 }
}
