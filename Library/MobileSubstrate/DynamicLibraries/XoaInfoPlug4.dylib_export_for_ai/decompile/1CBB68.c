/*
 * func-name: sub_1CBB68
 * func-address: 0x1cbb68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1CBB68()
{
  void *v0; // x20
  int v1; // w22
  unsigned int v2; // w23
  __int64 v3; // x24
  id v4; // x0
  double v5; // d0
  int v6; // w8
  int v7; // w8
  _BOOL4 v8; // w25
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v3 + 3088)));
  *(_QWORD *)&v5 = nullsub_7(off_295FF8).n128_u64[0];
  v6 = (dword_272D38 & ~dword_272D3C) * (dword_272D3C & ~dword_272D38)
     + (dword_272D38 | dword_272D3C) * (dword_272D38 & dword_272D3C);
  v7 = v6 + v1 - 2 * (v6 & v1) + 444703084;
  v8 = (v7 & ~v2) * (v2 & ~v7) + (v7 | v2) * (v7 & v2) > 0x66AD6B45;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v3 + 3088), v5));
  v9 = nullsub_7(*(&off_2BCBE0 + v8));
  return v10(v9);
}
