/*
 * func-name: sub_14FD64
 * func-address: 0x14fd64
 * export-type: decompile
 * callers: 0x14fd10, 0x14fd58
 * callees: 0x2016c0
 */

__int64 sub_14FD64()
{
  int v0; // w21
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  v2 = ~((499071849 * (dword_26EBC8 ^ dword_26EBCC)) | ~v1) * ((499071849 * (dword_26EBC8 ^ dword_26EBCC)) & ~v1)
     + ((499071849 * (dword_26EBC8 ^ dword_26EBCC)) | v1) * ((499071849 * (dword_26EBC8 ^ dword_26EBCC)) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0BA0 + (v2 + v0 + ~(v0 & v2) == 172459488)));
  return v3();
}
