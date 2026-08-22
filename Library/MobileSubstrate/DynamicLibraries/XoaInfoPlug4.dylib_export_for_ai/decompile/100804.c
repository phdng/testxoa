/*
 * func-name: sub_100804
 * func-address: 0x100804
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_100804()
{
  unsigned int v0; // w19
  void *v1; // x21
  int v2; // w8
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_282C10);
  v2 = ((~(dword_26BEE8 | ~dword_26BEEC) * (dword_26BEE8 & ~dword_26BEEC)
       + (dword_26BEE8 | dword_26BEEC) * (dword_26BEE8 & dword_26BEEC))
      ^ 0x68423D28)
     - 1801022438;
  v3 = ~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) > 0x165DA6A;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A9C50 + v3));
  return v4();
}
