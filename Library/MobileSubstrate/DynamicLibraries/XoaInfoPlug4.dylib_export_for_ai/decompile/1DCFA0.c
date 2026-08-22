/*
 * func-name: sub_1DCFA0
 * func-address: 0x1dcfa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1DCFA0()
{
  int v0; // w21
  __int64 v1; // x24
  __int64 v2; // x25
  id v3; // x0
  double v4; // d0
  _BOOL4 v5; // w26
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v2 + 712)));
  *(_QWORD *)&v4 = nullsub_7(off_2976E0).n128_u64[0];
  v5 = 904735756 * (dword_273638 & (unsigned int)dword_27363C) - v0 - 1869766948 < 0x6F5FBEEA;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2592), *(SEL *)(v2 + 712), v4));
  v6 = nullsub_7(*(&off_2BE1B0 + v5));
  return v7(v6);
}
