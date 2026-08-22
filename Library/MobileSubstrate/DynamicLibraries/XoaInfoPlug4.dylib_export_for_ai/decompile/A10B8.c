/*
 * func-name: sub_A10B8
 * func-address: 0xa10b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A10B8()
{
  void *v0; // x23
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "length");
  v1 = ((dword_269970 & ~dword_269974) - (dword_269974 & ~dword_269970))
     & ~(((dword_269970 & ~dword_269974) - (dword_269974 & ~dword_269970)) ^ 0x5CED10CD);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A1080 + ((v1 & ~(v1 ^ 0x1F0EEC93) & 0xCC669ECB) < 0x72953612)));
  return v2();
}
