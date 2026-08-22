/*
 * func-name: sub_1E5A98
 * func-address: 0x1e5a98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E5A98()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = dword_273B70 - dword_273B74 - 1534192058 - 2 * ((dword_273B70 - dword_273B74 - 1148845866) & 0xE9081570);
  v1 = nullsub_7(*(&off_2BF690 + (((v0 | 0x61578B) & ~(v0 ^ 0x61578B)) > 0xADAE4CFA)));
  return v2(v1);
}
