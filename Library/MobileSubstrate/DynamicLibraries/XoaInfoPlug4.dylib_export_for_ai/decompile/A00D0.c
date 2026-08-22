/*
 * func-name: sub_A00D0
 * func-address: 0xa00d0
 * export-type: decompile
 * callers: 0xa00b0
 * callees: 0x2016c0
 */

__int64 sub_A00D0()
{
  const char *v0; // x19
  void *v1; // x20
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, v0, CFSTR("(G\a\xB8؎T>j\x10-\n\x9B6\xB1"));
  v2 = ~(dword_269820 | ~dword_269824) * (dword_269820 & ~dword_269824)
     + (dword_269820 | dword_269824) * (dword_269820 & dword_269824);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0D30
                                    + (1990008790 * (v2 & 0x40ABEF6B | v2 ^ 0x40ABEF6Bu) / 0x5BE010A < 0x1C46D531)));
  return v3();
}
