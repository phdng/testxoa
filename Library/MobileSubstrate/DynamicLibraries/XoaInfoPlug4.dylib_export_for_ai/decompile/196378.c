/*
 * func-name: sub_196378
 * func-address: 0x196378
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_196378()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_270A40 ^ dword_270A44 | 0xEBF831D3) & ~((dword_270A40 ^ dword_270A44 | 0xEBF831D3) ^ 0xA3AFC15E);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B6080 + (v0 + (~v0 | 0x30DAC15) == 101272072)));
  return v1();
}
