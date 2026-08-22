/*
 * func-name: sub_61218
 * func-address: 0x61218
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_61218()
{
  __int64 v0; // x19
  void *v1; // x22
  __int64 v2; // x25
  __int64 v3; // x28
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 176) = v2;
  *(_QWORD *)(v4 - 152) = v0;
  *(_QWORD *)(v4 - 168) = v1;
  *(_QWORD *)(v4 - 160) = v3;
  _objc_msgSend(v1, "class");
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29CB40
                                    + ((((((dword_267DC0 ^ dword_267DC4)
                                         + 2 * (dword_267DC0 & (unsigned int)dword_267DC4))
                                        / 0x8C91D85F)
                                       | 0xC4B2968E)
                                      ^ 0xB1783AB2) > 0x7A7FDB61)));
  return v5();
}
