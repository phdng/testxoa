/*
 * func-name: sub_609CC
 * func-address: 0x609cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0, 0x227828, 0x227894, 0x227df8
 */

__int64 sub_609CC()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  nullsub_7(off_276870);
  objc_release(*(id *)(v0 - 280));
  nullsub_7(off_276910);
  objc_release(*(id *)(v0 - 104));
  nullsub_7(off_276918);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D320
                                    + (dword_268100 * dword_268104 / 0x5AB55D03u
                                     + 1243467967
                                     - 2 * (dword_268100 * dword_268104 / 0x5AB55D03u) > 0x7EADD222)));
  return v1();
}
