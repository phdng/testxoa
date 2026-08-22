/*
 * func-name: sub_1F9D3C
 * func-address: 0x1f9d3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1F9D3C()
{
  __int64 v0; // x19
  unsigned int *v1; // x23
  int v2; // w24
  __int64 v3; // x25
  id v4; // x0
  double v5; // d0
  _BOOL4 v6; // w26
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  atomic_store(1u, v1);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v3 + 1248), CFSTR("Y(\x9A\xAC\xB8TK\xCD\x54;")));
  *(_QWORD *)&v5 = nullsub_7(off_29A528).n128_u64[0];
  v6 = (((((dword_274408 * dword_27440C) ^ 0xF4F2FC8E) + 845357406) | v2)
      & ~((((dword_274408 * dword_27440C) ^ 0xF4F2FC8E) + 845357406) & v2)) < 0x4078A149;
  atomic_store(1u, v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v3 + 1248), CFSTR("Y(\x9A\xAC\xB8TK\xCD\x54;"), v5));
  v7 = nullsub_7(*(&off_2C14C0 + v6));
  return v8(v7);
}
