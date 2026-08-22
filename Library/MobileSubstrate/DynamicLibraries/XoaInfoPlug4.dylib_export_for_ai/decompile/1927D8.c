/*
 * func-name: sub_1927D8
 * func-address: 0x1927d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1927D8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~((dword_2707C0 + dword_2707C4) | 0x3D037DEB) * ((dword_2707C0 + dword_2707C4) & 0x3D037DEB)
     + ((dword_2707C0 + dword_2707C4) | 0xC2FC8214) * ((dword_2707C0 + dword_2707C4) & 0xC2FC8214);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5A60 + ((v0 + 837880597 - 2 * (v0 & 0x31F10B15)) / 0xF8AF9A1C < 0x18D3BF)));
  return v1();
}
