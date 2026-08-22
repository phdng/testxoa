/*
 * func-name: sub_161910
 * func-address: 0x161910
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_161910()
{
  void *v0; // x20
  const char *v1; // x23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("\x98\x89\x15\xE2\x3C\x7E\xF2\x5D\x8E\x99<u\xC1\xF2'")));
  v2 = (((dword_26E9E0 / (unsigned int)dword_26E9E4) & 0xE55E641F)
      * (~(dword_26E9E0 / (unsigned int)dword_26E9E4) & 0x1AA19BE0)
      + ((dword_26E9E0 / (unsigned int)dword_26E9E4) | 0x1AA19BE0)
      * ((dword_26E9E0 / (unsigned int)dword_26E9E4) & 0x1AA19BE0))
     ^ 0xEEAB787D;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B07B0 + ((v2 & 0xB4C825B) + (v2 | 0xB4C825B) > 0xE4376F06)));
  return v3();
}
