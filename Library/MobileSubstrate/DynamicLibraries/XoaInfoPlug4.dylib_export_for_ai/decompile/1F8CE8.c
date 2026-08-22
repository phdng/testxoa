/*
 * func-name: sub_1F8CE8
 * func-address: 0x1f8ce8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F8CE8()
{
  __int64 v0; // x22
  void *v1; // x23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(
    v1,
    "TkeoMSbOGGlSopgeuPuhhhJZAbuJVzsq:bundleID:",
    CFSTR("!\xB2\xBDL'\x0F\x7F\x10M\xDE\x61I\x05\xF3\x65\x92\xA5"),
    v0);
  v2 = nullsub_7(*(&off_2C1440
                 + (((dword_2743D0 & dword_2743D4 & 0xF6CA2F43 | dword_2743D0 & dword_2743D4 ^ 0xF6CA2F43) - 1586756469)
                  / 0x6D8CFB4E < 0x1ECCF87D)));
  return v3(v2);
}
