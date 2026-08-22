/*
 * func-name: sub_1FD1B0
 * func-address: 0x1fd1b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_1FD1B0()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_msgSend(*(id *)(v0 - 120), *(SEL *)(v0 - 144), CFSTR("\xAC?\xA5\x1E@\xE6\x52\x58\xFB"));
  v1 = (dword_2747E0 + dword_2747E4 - 2 * (dword_2747E0 & dword_2747E4)) & 0xB9EF6966
     | ~(~(dword_2747E0 + dword_2747E4 - 2 * (dword_2747E0 & dword_2747E4)) | 0x46109699);
  v2 = nullsub_7(*(&off_2C1DE0
                 + (((dword_2747E0 + dword_2747E4 - 2 * (dword_2747E0 & dword_2747E4)) & 0xA9EB4022
                   | ~(~(dword_2747E0 + dword_2747E4 - 2 * (dword_2747E0 & dword_2747E4)) | 0x46109699) & 0xEDFBC4A3)
                  * (~v1 & 0x12043B5C)
                  + (v1 | 0x12043B5C)
                  * ((dword_2747E0 + dword_2747E4 - 2 * (dword_2747E0 & dword_2747E4)) & 0x10042944
                   | ~(~(dword_2747E0 + dword_2747E4 - 2 * (dword_2747E0 & dword_2747E4)) | 0x46109699) & 0x12043B5C)
                  + 976704568 > 0x7B75EEFF)));
  return v3(v2);
}
