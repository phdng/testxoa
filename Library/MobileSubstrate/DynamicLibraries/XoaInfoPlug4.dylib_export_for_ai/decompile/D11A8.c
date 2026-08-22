/*
 * func-name: sub_D11A8
 * func-address: 0xd11a8
 * export-type: decompile
 * callers: 0xd11a8
 * callees: 0x2016c0
 */

__int64 sub_D11A8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_280360);
  v0 = 1400440472
     * (((dword_26AEE0 ^ dword_26AEE4) & 0xCA9E82E7) * (~(dword_26AEE0 ^ dword_26AEE4) & 0x35617D18)
      + (dword_26AEE0 ^ dword_26AEE4 | 0x35617D18) * ((dword_26AEE0 ^ dword_26AEE4) & 0x35617D18));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A7490 + ((v0 & ~(v0 ^ 0xEBC6BB88)) < 0x741E8FAA)));
  return v1();
}
