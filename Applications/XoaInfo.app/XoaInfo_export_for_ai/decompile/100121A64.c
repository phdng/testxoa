/*
 * func-name: sub_100121A64
 * func-address: 0x100121a64
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100121A64()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  v3 = 4098894383LL;
  nullsub_8(&v3, off_10083E658);
  v0 = v3;
  nullsub_8(v1, off_10083E660);
  v2 = nullsub_8((_QWORD *)(v0 < -196072913), *(&off_1008419A8 + (v0 < -196072913)));
  __asm { BR              X0 }
}
