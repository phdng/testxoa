/*
 * func-name: __ZL32CAUjzdugiIKBaDagQXvzLjjOxGzeRxYoP16NSURLSessionTaskP13objc_selector
 * func-address: 0x1cc600
 * export-type: decompile
 * callers: 0x1539fc, 0x15e298
 * callees: 0xd4f44, 0x2016c0, 0x227de0, 0x227e28
 */

void __fastcall CAUjzdugiIKBaDagQXvzLjjOxGzeRxYo(NSURLSessionTask *a1, objc_selector *a2)
{
  id v3; // x0
  unsigned int v4; // w8

  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(objc_retainAutoreleasedReturnValue(-[NSURLSessionTask originalRequest](a1, "originalRequest")));
  -[NSURLSessionTask setOriginalRequest:](a1, "setOriginalRequest:", objc_retainAutoreleasedReturnValue(v3));
  v4 = ~(~(dword_272DD0 * dword_272DD4) & 0x49114812) | 0xD4D985E7;
  nullsub_7(*(&off_2BCD10
            + (v4 + (v4 ^ 0x3924D70E) - (~(~(dword_272DD0 * dword_272DD4) & 0x49114812) & 0x2022810 | 0xC4D900E1) < 0xAC3E7B23)));
  __asm { BR              X0 }
}
