/*
 * func-name: sub_16A1AC
 * func-address: 0x16a1ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4
 */

__int64 sub_16A1AC()
{
  unsigned __int64 v0; // x8
  __int64 (*v1)(void); // x0

  objc_getClass(&byte_260200);
  v0 = (2927757319u
      * (unsigned __int64)(-608776942
                         * ((dword_26E940 & ~dword_26E944) * (dword_26E944 & ~dword_26E940)
                          + (dword_26E940 | dword_26E944) * (dword_26E940 & (unsigned int)dword_26E944)))) >> 60;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0670 + ((v0 & 0x5A971555) - (~(_DWORD)v0 & 0xA568EAAA) != -1887114717)));
  return v1();
}
