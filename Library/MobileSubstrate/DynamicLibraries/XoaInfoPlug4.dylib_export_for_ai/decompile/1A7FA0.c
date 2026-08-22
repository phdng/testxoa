/*
 * func-name: sub_1A7FA0
 * func-address: 0x1a7fa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1A7FA0()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_291B80);
  v1 = 1399331681 * ((dword_271358 + dword_27135C - 2 * (dword_27135C & ~(dword_271358 ^ dword_27135C))) | 0x15DEEA12u)
     + 229814614 < 0x3070CF58;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B8710 + v1));
  return v2();
}
