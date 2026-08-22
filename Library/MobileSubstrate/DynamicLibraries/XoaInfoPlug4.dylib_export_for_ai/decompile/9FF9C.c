/*
 * func-name: sub_9FF9C
 * func-address: 0x9ff9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_9FF9C()
{
  const char *v0; // x19
  void *v1; // x20
  int v2; // w8
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  _objc_msgSend(v1, v0, CFSTR("5,Rk\x18A\xF1\x22\x25\xDC\\\xBA:\xE5\x84\x05F\x84\x8AP\"\x1E`2"));
  v2 = ~dword_269870 & ~dword_269874 | ~(dword_269870 | dword_269874);
  v3 = (v2 ^ 0x2DC51D24) + 2 * (~v2 & 0xD23AE2DB) + 626114758;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A0E00 + ((v3 & 0xF4EAA45E) - (~v3 & 0xB155BA1) < 0x7D9D57D)));
  return v4();
}
