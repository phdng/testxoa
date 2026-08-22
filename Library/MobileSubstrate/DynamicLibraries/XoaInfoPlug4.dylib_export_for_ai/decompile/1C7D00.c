/*
 * func-name: sub_1C7D00
 * func-address: 0x1c7d00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C7D00(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x27
  int v10; // w8
  unsigned int v11; // w8
  __n128 v12; // q0
  __int64 (__fastcall *v13)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v9, "trJWmjdVHUpAHjlkYjXuTanHwnAdvMVb"));
  v10 = ~dword_272AD0 & ~dword_272AD4 | ~(dword_272AD0 | dword_272AD4);
  v11 = (~v10 & 0x8E7ACD10 | v10 ^ 0x718532EF) + 1133125909;
  v12 = nullsub_7(*(&off_2BC6B0 + (v11 + (v11 ^ 0x9E7B3B90) - (v11 & 0x6184C46F) < 0x142AC8D8)));
  return v13(v12);
}
