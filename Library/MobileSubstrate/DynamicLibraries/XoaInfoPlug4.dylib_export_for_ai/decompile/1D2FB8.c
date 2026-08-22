/*
 * func-name: sub_1D2FB8
 * func-address: 0x1d2fb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1D2FB8()
{
  int v0; // w23
  unsigned int v1; // w24
  __int64 v2; // x25
  __int64 v3; // x26
  double v4; // d0
  int v5; // w8
  _BOOL4 v6; // w27
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v3 + 3992))));
  *(_QWORD *)&v4 = nullsub_7(off_296E60).n128_u64[0];
  v5 = ((dword_2732D8 | dword_2732DC) & ~v0) * (v0 & ~(dword_2732D8 | dword_2732DC))
     + (dword_2732D8 | dword_2732DC | v0) * ((dword_2732D8 | dword_2732DC) & v0)
     + 1857764310;
  v6 = (v5 & v1 | v5 ^ v1) > 0x35DFBAB;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), *(SEL *)(v3 + 3992), v4)));
  v7 = nullsub_7(*(&off_2BD9D0 + v6));
  return v8(v7);
}
