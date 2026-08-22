/*
 * func-name: sub_781A8
 * func-address: 0x781a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_781A8()
{
  _QWORD *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  int v3; // w23
  void *v4; // x24
  _QWORD *v5; // x27
  int v6; // w8
  _BOOL4 v7; // w21
  __int64 (*v8)(void); // x0

  objc_release(v4);
  *v0 = v1;
  *v5 = v2;
  nullsub_7(off_2788E0);
  v6 = -(~dword_268CD8 | ~dword_268CDC) - 685163627;
  v7 = ((~(v6 | ~v3) * (v6 & ~v3) + (v6 | v3) * (v6 & v3)) ^ 0xCECC0511) < 0x4F9C0B82;
  objc_release(v4);
  *v0 = v1;
  *v5 = v2;
  v8 = (__int64 (*)(void))nullsub_7(*(&off_29EFD0 + v7));
  return v8();
}
