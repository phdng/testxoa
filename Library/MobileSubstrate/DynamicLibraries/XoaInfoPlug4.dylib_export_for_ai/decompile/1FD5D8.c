/*
 * func-name: sub_1FD5D8
 * func-address: 0x1fd5d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FD5D8()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (dword_2746E0 ^ dword_2746E4) - 1242156277 - ((dword_2746E0 ^ dword_2746E4) & 0xB5F6330B);
  v1 = nullsub_7(*(&off_2C1B70 + (((v0 | 0xCE8738C0) & ~(v0 ^ 0xCE8738C0)) / 0xF356ECAA == -1555731082)));
  return v2(v1);
}
