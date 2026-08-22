/*
 * func-name: sub_1C7074
 * func-address: 0x1c7074
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C7074()
{
  int v0; // w21
  int v1; // w23
  int v2; // w25
  void *v3; // x28
  int v4; // w10
  int v5; // w8
  _BOOL4 v6; // w22
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v3);
  nullsub_7(off_295628);
  v4 = (dword_272958 & ~dword_27295C) * (dword_27295C & ~dword_272958);
  v5 = ~(((v4 + (dword_272958 | dword_27295C) * (dword_272958 & dword_27295C)) & v2)
       + ((v4 + (dword_272958 | dword_27295C) * (dword_272958 & dword_27295C)) | v2))
     | ~v1;
  v6 = ((v0 ^ v5) & (unsigned int)~v5) < 0xC96EFCF8;
  objc_release(v3);
  v7 = nullsub_7(*(&off_2BC350 + v6));
  return v8(v7);
}
