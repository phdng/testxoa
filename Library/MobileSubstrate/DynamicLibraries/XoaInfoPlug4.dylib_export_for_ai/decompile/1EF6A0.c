/*
 * func-name: sub_1EF6A0
 * func-address: 0x1ef6a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EF6A0()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((~(dword_2740F0 * dword_2740F4) & 0x6B906DA | (dword_2740F0 * dword_2740F4) & 0xF946F925) ^ 0x5F2CBD73)
     + -1243122163
     - 2
     * (~((~(dword_2740F0 * dword_2740F4) & 0x6B906DA | (dword_2740F0 * dword_2740F4) & 0xF946F925) ^ 0xEACBCB7E)
      & 0xB5E7760D);
  v1 = nullsub_7(*(&off_2C0A60 + (((~v0 & 0x34B5DB8 | v0 & 0xFCB4A247) ^ 0xC8F9AA0F) < 0xB6F356F3)));
  return v2(v1);
}
