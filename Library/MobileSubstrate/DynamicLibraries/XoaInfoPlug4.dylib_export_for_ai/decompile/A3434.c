/*
 * func-name: sub_A3434
 * func-address: 0xa3434
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4, 0x227d98, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_A3434()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_27AE50);
  v0 = (dword_269CB0 + dword_269CB4 + ~(dword_269CB4 & dword_269CB0) - 1265372728) ^ 0x476937D;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A17C0 + ((v0 & 0x19A89719 | ~(v0 | 0x19A89719u)) < 0xDE3C6693)));
  return v1();
}
