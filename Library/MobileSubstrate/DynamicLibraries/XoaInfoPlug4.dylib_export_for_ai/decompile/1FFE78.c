/*
 * func-name: sub_1FFE78
 * func-address: 0x1ffe78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04, 0x227e28
 */

__int64 sub_1FFE78()
{
  int v0; // w19
  __int64 v1; // x20
  int v2; // w21
  int v3; // w24
  __int64 v4; // x25
  id v5; // x0
  double v6; // d0
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v5 = objc_retain(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 32), *(SEL *)(v4 + 168))));
  *(_QWORD *)&v6 = nullsub_7(off_29A7A0).n128_u64[0];
  v7 = (unsigned int)(dword_274508 * dword_27450C - v2 + v0 - v3) < 0x3E3ADCD9;
  objc_retain(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 32), *(SEL *)(v4 + 168), v6)));
  v8 = nullsub_7(*(&off_2C1730 + v7));
  return v9(v8);
}
