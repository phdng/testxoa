/*
 * func-name: sub_1D2DD4
 * func-address: 0x1d2dd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1D2DD4()
{
  int v0; // w23
  __int64 v1; // x24
  __int64 v2; // x25
  double v3; // d0
  _BOOL4 v4; // w26
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v2 + 3992))));
  *(_QWORD *)&v3 = nullsub_7(off_296E08).n128_u64[0];
  v4 = ((((dword_2732B8 - dword_2732BC) ^ v0) + 2 * ((dword_2732B8 - dword_2732BC) & v0) - 193112252) ^ 0xABC1B576) < 0xD6D7B605;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v2 + 3992), v3)));
  v5 = nullsub_7(off_2BD980[v4]);
  return v6(v5);
}
