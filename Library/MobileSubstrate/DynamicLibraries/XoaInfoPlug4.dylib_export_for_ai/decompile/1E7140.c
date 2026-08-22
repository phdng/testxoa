/*
 * func-name: sub_1E7140
 * func-address: 0x1e7140
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E7140()
{
  void *v0; // x23
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(
    v0,
    "isEqualToString:",
    CFSTR("\x8EfȤQ\xF0\xBB\xBD\x2B\aP\a$\x1E?\x10`Ƹ\x03\xB6\x19k\xBBD\xF8\xBC\x990j\vk\x10$\xD8\x57\x99@G\x85"));
  v1 = ((dword_273C20 / (unsigned int)dword_273C24) & 0x348D9CEE)
     * (~(dword_273C20 / (unsigned int)dword_273C24) & 0xCB726311)
     + ((dword_273C20 / (unsigned int)dword_273C24) | 0xCB726311)
     * ((dword_273C20 / (unsigned int)dword_273C24) & 0xCB726311)
     - 64258453;
  v2 = nullsub_7(*(&off_2BF820 + (((~v1 & 0xFF0941E9 | v1 & 0xF6BE16) ^ 0xD86F3E4D | ~(~v1 | 0xD899805B)) < 0x71B23FF8)));
  return v3(v2);
}
