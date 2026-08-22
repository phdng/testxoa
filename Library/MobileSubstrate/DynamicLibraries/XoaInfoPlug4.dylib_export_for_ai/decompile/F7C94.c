/*
 * func-name: sub_F7C94
 * func-address: 0xf7c94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4, 0x2275dc, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_F7C94()
{
  const char *v0; // x19
  void *v1; // x22
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 112) = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  objc_release(v1);
  nullsub_7(off_284180);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB830
                                    + (1135533958
                                     * (dword_26CA64 & ~dword_26CA60 | dword_26CA60 & (unsigned int)~dword_26CA64)
                                     - 1078654474 < 0xB237A645)));
  return v3();
}
