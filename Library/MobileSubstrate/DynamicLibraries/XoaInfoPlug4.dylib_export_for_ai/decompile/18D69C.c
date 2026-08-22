/*
 * func-name: sub_18D69C
 * func-address: 0x18d69c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18D69C()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w22
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_28EA88);
  v3 = ~(~(((dword_2704A8 + dword_2704AC - 2 * (dword_2704AC & ~(dword_2704A8 ^ dword_2704AC))) | 0x97D9E31C)
         + v2
         - 2
         * (v2
          & ~(((dword_2704A8 + dword_2704AC - 2 * (dword_2704AC & ~(dword_2704A8 ^ dword_2704AC))) | 0x97D9E31C) ^ v2)))
       & ~v1) < 0x7C778B7A;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5260 + v3));
  return v4();
}
