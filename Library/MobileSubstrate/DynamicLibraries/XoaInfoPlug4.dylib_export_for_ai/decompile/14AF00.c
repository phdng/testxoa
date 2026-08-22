/*
 * func-name: sub_14AF00
 * func-address: 0x14af00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_14AF00(__int64 a1, const char *a2)
{
  __int64 v2; // x20
  id v3; // x0
  void *v4; // x8
  __int64 (*v5)(void); // x0

  v3 = objc_msgSend(&OBJC_CLASS___NSArray, a2);
  v4 = *(void **)(v2 + 2520);
  *(_QWORD *)(v2 + 2520) = v3;
  objc_release(v4);
  nullsub_7(off_286740);
  objc_retainAutoreleasedReturnValue(+[NSProcessInfo processInfo](&OBJC_CLASS___NSProcessInfo, "processInfo"));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AD840
                                    + ((((dword_26D430 & dword_26D434)
                                       - 919953783
                                       - 2 * (dword_26D430 & dword_26D434 & 0xC92A9E89))
                                      & ~(((dword_26D430 & dword_26D434)
                                         - 919953783
                                         - 2 * (dword_26D430 & dword_26D434 & 0xC92A9E89))
                                        ^ 0x42409861)
                                      | 0x7BB4EDA8) == -1576138518)));
  return v5();
}
