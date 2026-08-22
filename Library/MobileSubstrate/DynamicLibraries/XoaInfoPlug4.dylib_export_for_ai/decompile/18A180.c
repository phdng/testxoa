/*
 * func-name: sub_18A180
 * func-address: 0x18a180
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18A180()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, "initWithData:encoding:", v0, 4);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B4A60
                                    + ((~(dword_2702A0 + ~dword_2702A4 + 2036178248) & 0x19604271
                                      | 0x2060002
                                      | (dword_2702A0 + ~dword_2702A4 + 2036178248) & 0xA099018C) != -423778505)));
  return v2();
}
