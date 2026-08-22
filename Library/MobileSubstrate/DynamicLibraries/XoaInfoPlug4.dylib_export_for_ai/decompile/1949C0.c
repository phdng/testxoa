/*
 * func-name: sub_1949C0
 * func-address: 0x1949c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1949C0()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_28F640);
  v0 = (dword_270940 ^ dword_270944) - 1193710941 - 2 * ((dword_270940 ^ dword_270944) & 0xB8D96AA3);
  v1 = (v0 & 0xA3DAD5AA) * (~v0 & 0x5C252A55) + (v0 | 0x5C252A55) * (v0 & 0x5C252A55);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5DC0 + (v1 + -2147339932 - 2 * (v1 & 0x80023164) < 0x2273F0BB)));
  return v2();
}
