/*
 * func-name: sub_1DABFC
 * func-address: 0x1dabfc
 * export-type: decompile
 * callers: none
 * callees: 0xd4f44, 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1DABFC(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, __int64 a10)
{
  __int64 v10; // x20
  __int64 v11; // x21
  __int64 v12; // x22
  __int64 v13; // x23
  NSURLRequest *v14; // x24
  id v15; // x0
  id v16; // x25
  int v17; // w8
  __n128 v18; // q0
  __int64 (__fastcall *v19)(__n128); // x0

  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_retainAutoreleasedReturnValue((id)AuVPksoSMjuknKZnMBfiPFGMYPmHEQrE(v10, a10, v16, v13, v12, v11));
  v17 = 681886191
      - (~dword_2734E0 & ~dword_2734E4 | ~(dword_2734E0 | dword_2734E4))
      - 2 * (~(~dword_2734E0 & ~dword_2734E4 | ~(dword_2734E0 | dword_2734E4)) & 0x28A4C1F0);
  v18 = nullsub_7(*(&off_2BDE60
                  + (~(v17 | 0x46837966) * (v17 & 0x46837966) + (v17 | 0xB97C8699) * (v17 & 0xB97C8699) - 495063445 > 0xB301F04A)));
  return v19(v18);
}
