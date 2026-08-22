/*
 * func-name: sub_9DF78
 * func-address: 0x9df78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_9DF78()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  int v3; // w23
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A538);
  v4 = ((v2 & ~(dword_269948 & dword_26994C | v3 | 0x2C415505) | (dword_269948 & dword_26994C | v3 | 0x2C415505) & ~v2)
      ^ (v2 & ~v1 | v1 & (unsigned int)~v2)) < 0x740D36F4;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A1020 + v4));
  return v5();
}
