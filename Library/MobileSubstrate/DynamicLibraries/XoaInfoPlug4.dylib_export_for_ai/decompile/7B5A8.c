/*
 * func-name: sub_7B5A8
 * func-address: 0x7b5a8
 * export-type: decompile
 * callers: 0x7b6a8
 * callees: 0x2016c0
 */

__int64 sub_7B5A8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2790B0);
  v0 = (~(~dword_269020 | ~dword_269024) | 0x884584D6) & ~((~dword_269020 | ~dword_269024) ^ 0x77BA7B29);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29F740 + ((v0 & 0x5A248080 | ~(v0 | 0x7A3EADAA) & 0xDE24D0D1) < 0xED74CB44)));
  return v1();
}
