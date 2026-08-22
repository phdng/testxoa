/*
 * func-name: sub_1FB254
 * func-address: 0x1fb254
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1FB254()
{
  int v0; // w21
  __int64 v1; // x22
  int v2; // w23
  int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  id v6; // x0
  double v7; // d0
  _BOOL4 v8; // w27
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  *(_DWORD *)(v1 + 2780) = v0 + 1;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2064), *(SEL *)(v5 + 464)));
  *(_QWORD *)&v7 = nullsub_7(off_29A650).n128_u64[0];
  v8 = ((v2 + ((v3 & ~dword_274488 | dword_274488 & ~v3) ^ (v3 & ~dword_27448C | dword_27448C & ~v3) ^ 0x7B8225A4))
      & 0xD242F7DD) < 0x41A5B340;
  *(_DWORD *)(v1 + 2780) = (v0 ^ 1) + 2 * (v0 & 1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2064), *(SEL *)(v5 + 464), v7));
  v9 = nullsub_7(*(&off_2C15F0 + v8));
  return v10(v9);
}
