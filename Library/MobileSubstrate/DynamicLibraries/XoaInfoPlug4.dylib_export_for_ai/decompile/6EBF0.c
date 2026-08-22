/*
 * func-name: sub_6EBF0
 * func-address: 0x6ebf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6EBF0()
{
  void *v0; // x19
  void *v1; // x21
  int v2; // w23
  unsigned int v3; // kr00_4
  __int64 (*v4)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_277E80);
  v3 = (dword_268908 & ~dword_26890C) * (dword_26890C & ~dword_268908)
     + (dword_268908 | dword_26890C) * (dword_268908 & dword_26890C)
     - 441163479;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E5C0
                                    + (2 * (~v2 & (v3 / 0xE83661FD)) - (v2 ^ (v3 / 0xE83661FD)) > 0x642A0AF0)));
  return v4();
}
