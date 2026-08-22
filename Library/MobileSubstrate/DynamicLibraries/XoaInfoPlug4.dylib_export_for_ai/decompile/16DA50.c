/*
 * func-name: sub_16DA50
 * func-address: 0x16da50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_16DA50()
{
  void *v0; // x22
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "sharedApplication"));
  v1 = ((dword_26F5A0 + dword_26F5A4) & 0x49C04355) + (~((dword_26F5A0 + dword_26F5A4) & 0x49C04355) | 0x8E815980) + 1;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2100 + (((v1 | 0xD62191BE) & ~(v1 ^ 0xD62191BE)) == 1857275330)));
  return v2();
}
