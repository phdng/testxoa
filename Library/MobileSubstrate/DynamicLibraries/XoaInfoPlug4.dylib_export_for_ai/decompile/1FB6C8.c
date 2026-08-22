/*
 * func-name: sub_1FB6C8
 * func-address: 0x1fb6c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FB6C8()
{
  __int64 v0; // x21
  int v1; // w22
  int v2; // w23
  __int64 v3; // x24
  __int64 v4; // x25
  id v5; // x0
  double v6; // d0
  int v7; // w8
  _BOOL4 v8; // w26
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  *(_DWORD *)(v0 + 2780) = v1 + 1;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2064), *(SEL *)(v4 + 464)));
  *(_QWORD *)&v6 = nullsub_7(off_29A6E0).n128_u64[0];
  v7 = dword_2744B8 + dword_2744BC - 2 * (dword_2744BC & ~(dword_2744B8 ^ dword_2744BC));
  v8 = ((~(v7 | ~v2) * (v7 & ~v2) + (v7 | v2) * (v7 & v2) + 1927245196) & 0x8AB26D3u) < 0xF6D58FD;
  *(_DWORD *)(v0 + 2780) = v1 + 1;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2064), *(SEL *)(v4 + 464), v6));
  v9 = nullsub_7(*(&off_2C1660 + v8));
  return v10(v9);
}
