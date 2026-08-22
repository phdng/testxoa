/*
 * func-name: sub_1DC368
 * func-address: 0x1dc368
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1DC368()
{
  int v0; // w19
  int v1; // w20
  const char *v2; // x22
  int v3; // w23
  __int64 v4; // x24
  id v5; // x0
  double v6; // d0
  unsigned int v7; // w8
  _BOOL4 v8; // w25
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2592), v2, CFSTR("]\xB9\xC4\xE02t\xBB\x19\xBD\xB2Kh\xAA")));
  *(_QWORD *)&v6 = nullsub_7(off_2974E0).n128_u64[0];
  v7 = ~((dword_2735A8 / (unsigned int)dword_2735AC) | ~v0) * ((dword_2735A8 / (unsigned int)dword_2735AC) & ~v0)
     + ((dword_2735A8 / (unsigned int)dword_2735AC) | v0) * ((dword_2735A8 / (unsigned int)dword_2735AC) & v0);
  v8 = ((v1 & ~v7 | v7 & ~v1) ^ (v1 & ~v3 | v3 & ~v1)) + 776514210 > 0x5C4B2727;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2592), v2, CFSTR("]\xB9\xC4\xE02t\xBB\x19\xBD\xB2Kh\xAA"), v6));
  v9 = nullsub_7(*(&off_2BE010 + v8));
  return v10(v9);
}
