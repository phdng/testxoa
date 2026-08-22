/*
 * func-name: sub_162624
 * func-address: 0x162624
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_162624()
{
  int v0; // w19
  void *v1; // x21
  unsigned int v2; // w8
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_287958);
  v2 = (~(dword_26DD88 | ~dword_26DD8C) * (dword_26DD88 & ~dword_26DD8C)
      + (dword_26DD88 | dword_26DD8C) * (dword_26DD88 & (unsigned int)dword_26DD8C)
      + 1297724706)
     / 0x54855280;
  v3 = ~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) == -1957473024;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AED20 + v3));
  return v4();
}
