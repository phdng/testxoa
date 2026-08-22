/*
 * func-name: sub_1D19B0
 * func-address: 0x1d19b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D19B0()
{
  void *v0; // x22
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, "length");
  v1 = (((dword_2731B0 - dword_2731B4) ^ 0xB34EFD13) & 0x69C9E1EB)
     * (((dword_2731B0 - dword_2731B4) ^ 0x4300204) & 0x96361E14)
     + ((dword_2731B0 - dword_2731B4) ^ 0xB34EFD13 | 0x96361E14)
     * (((dword_2731B0 - dword_2731B4) ^ 0xB34EFD13) & 0x96361E14);
  v2 = nullsub_7(*(&off_2BD750 + (v1 + (~v1 | 0xC65BCC4B) == 47473207)));
  return v3(v2);
}
