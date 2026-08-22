/*
 * func-name: sub_1F2398
 * func-address: 0x1f2398
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228038
 */

__int64 sub_1F2398()
{
  const char *v0; // x19
  __int64 v1; // x23
  _BOOL4 v2; // w21
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_299EA0);
  v2 = -1001851405 * ((dword_274288 & *(_DWORD *)(v1 + 652)) + (~(dword_274288 & *(_DWORD *)(v1 + 652)) | 0x1C5883Cu))
     + 2023827981 < 0xBF724F5F;
  strncmp(v0, &byte_266CB3, 9u);
  v3 = nullsub_7(*(&off_2C1010 + v2));
  return v4(v3);
}
