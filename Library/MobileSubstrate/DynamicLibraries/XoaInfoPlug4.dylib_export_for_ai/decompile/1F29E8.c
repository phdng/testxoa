/*
 * func-name: sub_1F29E8
 * func-address: 0x1f29e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227918, 0x227fd8
 */

__int64 sub_1F29E8()
{
  const char *v0; // x19
  __int64 v1; // x21
  char *v2; // x23
  _DWORD *v3; // x27
  __int64 v4; // x28
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  bzero(v2, 0x220u);
  *v3 = 0;
  sscanf(v0, &byte_266F8C, v1, v4, v3, v2 + 32, v2 + 288);
  nullsub_7(off_299808);
  bzero(v2, 0x220u);
  *v3 = 0;
  sscanf(v0, &byte_266F8C, v1, v4, v3, v2 + 32, v2 + 288);
  v5 = nullsub_7(off_2C0540);
  return v6(v5);
}
