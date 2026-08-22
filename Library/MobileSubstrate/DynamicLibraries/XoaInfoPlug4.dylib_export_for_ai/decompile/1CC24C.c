/*
 * func-name: sub_1CC24C
 * func-address: 0x1cc24c
 * export-type: decompile
 * callers: none
 * callees: 0xd4f44, 0x2016c0, 0x227e28
 */

__int64 sub_1CC24C()
{
  NSURLRequest *v0; // x23
  id v1; // x0
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v0);
  objc_retainAutoreleasedReturnValue(v1);
  v2 = (~dword_272DB0 & 0x804FE574 | dword_272DB0 & 0x7FB01A8B)
     ^ (~dword_272DB4 & 0x804FE574 | dword_272DB4 & 0x7FB01A8B);
  v3 = nullsub_7(*(&off_2BCCD0
                 + ((((v2 & 0xD56EEC65) * (~v2 & 0x2A91139A) + (v2 | 0x2A91139A) * (v2 & 0x2A91139A)) & 0x8804A9AA
                   | 0x37201014) > 0x7B802A72)));
  return v4(v3);
}
