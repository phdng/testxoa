/*
 * func-name: sub_6EAD4
 * func-address: 0x6ead4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6EAD4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 136) = v1;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v2, "stringByAppendingPathComponent:", v0));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E4E0
                                    + ((((((dword_2688C0 + dword_2688C4) & 0x37859BED)
                                        + ((dword_2688C0 + dword_2688C4) | 0x37859BEDu))
                                       / 0xEB6BDF5D)
                                      & 1
                                      | 0x9B648DA) > 0xA3F32D06)));
  return v4();
}
