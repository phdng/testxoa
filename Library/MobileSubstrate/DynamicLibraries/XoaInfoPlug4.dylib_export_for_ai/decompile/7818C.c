/*
 * func-name: sub_7818C
 * func-address: 0x7818c
 * export-type: decompile
 * callers: 0x75844
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_7818C()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0
  __int64 v4; // x29

  nullsub_7(off_278A88);
  objc_release(*(id *)(v4 - 136));
  nullsub_7(off_278A90);
  v0 = ~(dword_268DA0 | ~dword_268DA4) * (dword_268DA0 & ~dword_268DA4)
     + (dword_268DA0 | dword_268DA4) * (dword_268DA0 & dword_268DA4)
     - 486326642;
  v1 = (v0 & 0x742AC19F) * (~v0 & 0x8BD53E60) + (v0 | 0x8BD53E60) * (v0 & 0x8BD53E60);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F170
                                    + (~(v1 | 0x1431693E) * (v1 & 0x1431693E) + (v1 | 0xEBCE96C1) * (v1 & 0xEBCE96C1) < 0x359C0251)));
  return v2();
}
