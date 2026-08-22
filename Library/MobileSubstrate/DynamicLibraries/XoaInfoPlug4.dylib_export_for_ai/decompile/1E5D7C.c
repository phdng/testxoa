/*
 * func-name: sub_1E5D7C
 * func-address: 0x1e5d7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E5D7C()
{
  unsigned __int64 v0; // x8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (2384793683u * (unsigned __int64)(dword_273B30 & ~(dword_273B34 ^ dword_273B30) & 0xEA3E68DC)) >> 63;
  v1 = nullsub_7(*(&off_2BF5F0 + ((unsigned int)v0 + ((unsigned int)v0 ^ 0xD137F127) > 0x97E01C9C)));
  return v2(v1);
}
