/*
 * func-name: sub_1C81D0
 * func-address: 0x1c81d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1C81D0()
{
  __int64 v0; // x21
  const char *v1; // x25
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), v1)),
      "stringByReplacingOccurrencesOfString:withString:",
      CFSTR("v"),
      CFSTR("w\xA1")));
  v2 = (dword_272B00 & dword_272B04 & 0xCF0110E5) * (~(dword_272B00 & dword_272B04) & 0x30FEEF1A)
     + (dword_272B00 & dword_272B04 | 0x30FEEF1A) * (dword_272B00 & dword_272B04 & 0x30FEEF1A)
     - 1363122250;
  v3 = nullsub_7(*(&off_2BC740 + ((v2 & ~(v2 ^ 0xD35157BC)) == 1054089991)));
  return v4(v3);
}
