/*
 * func-name: sub_1C8E20
 * func-address: 0x1c8e20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C8E20()
{
  void *v0; // x23
  unsigned int v1; // kr00_4
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "fvAxvPDtvRsXMVPKWdGpBjpmWmDgGSvR"));
  v1 = (dword_272A30 & ~dword_272A34) - (dword_272A34 & ~dword_272A30);
  v2 = nullsub_7(*(&off_2BC520
                 + (((((v1 / 0x73215A31) & 1) + ((v1 / 0x73215A31) | 0x8651B471)) | 0xA25BFC43) < 0x80961560)));
  return v3(v2);
}
