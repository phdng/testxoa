/*
 * func-name: sub_832C0
 * func-address: 0x832c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_832C0()
{
  int v0; // w21
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2799F8);
  v2 = (((dword_269388 + dword_26938C) & ~v1) - (v1 & (unsigned int)~(dword_269388 + dword_26938C))) / 0xD1F2580;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0140 + (~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) == 191613546)));
  return v3();
}
