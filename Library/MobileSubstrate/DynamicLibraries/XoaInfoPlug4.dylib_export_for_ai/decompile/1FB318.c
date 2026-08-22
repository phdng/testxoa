/*
 * func-name: sub_1FB318
 * func-address: 0x1fb318
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FB318()
{
  void *v0; // x19
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(
    v0,
    "fileExistsAtPath:",
    CFSTR("lT\x8Ce\xE6\x15\x88:\xE3\xF8\x45\x86n\x7F\xF8\rL\xEE\x7E\xBAi2\x01\xBC\xAFd\v\x19\xBA\x95\xC2\xFF\xCB\x32\f̠\xBBE\xBC\x18>\xE0\xAF\xE5\xE9\x9B\x14\xE4\x39\xC3\xB0J"));
  v1 = 2 * ((dword_274470 | dword_274474) & 0x3F8BA867) - ((dword_274470 | dword_274474) ^ 0xC0745798) - 1244887540;
  v2 = nullsub_7(*(&off_2C15B0
                 + (~(v1 | 0xB78E105) * (v1 & 0xB78E105) + (v1 | 0xF4871EFA) * (v1 & 0xF4871EFA) > 0xC5F7618A)));
  return v3(v2);
}
