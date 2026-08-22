/*
 * func-name: sub_1EA3A8
 * func-address: 0x1ea3a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1EA3A8()
{
  void *v0; // x19
  int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "objectForKey:", CFSTR("\xEE\x2C\xFF")));
  v1 = dword_273DA0 & dword_273DA4 | ~dword_273DA0 & ~dword_273DA4;
  v2 = nullsub_7(*(&off_2BFBD0
                 + (((-440964312 * ((v1 ^ 0x1D586B3F) + 2 * (~v1 & 0xE2A794C0))) | 0xEC1B3D01) != -1972343311)));
  return v3(v2);
}
