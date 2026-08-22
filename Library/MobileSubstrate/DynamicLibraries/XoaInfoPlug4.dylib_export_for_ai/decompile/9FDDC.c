/*
 * func-name: sub_9FDDC
 * func-address: 0x9fddc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_9FDDC()
{
  unsigned int v0; // w23
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27A078);
  v2 = (dword_269698 & ~dword_26969C | ~(dword_269698 | ~dword_26969C)) - 1612434014;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A0910 + (~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) - v1 > 0x325BD646)));
  return v3();
}
