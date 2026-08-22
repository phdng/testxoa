/*
 * func-name: sub_10018BF88
 * func-address: 0x10018bf88
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

__int64 sub_10018BF88()
{
  __int64 v0; // x20
  __int64 v1; // x29
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_msgSend(*(id *)(v1 - 184), *(SEL *)(v1 - 200), v0);
  nullsub_11(off_100854210);
  v2 = -89150868 * ((dword_10084E094 ^ dword_10084E098) & 0x1A20722Au) < 0x25EBFE05;
  objc_msgSend(*(id *)(v1 - 184), *(SEL *)(v1 - 200), v0);
  v3 = (__int64 (*)(void))nullsub_11(*(&off_10085F6B0 + v2));
  return v3();
}
