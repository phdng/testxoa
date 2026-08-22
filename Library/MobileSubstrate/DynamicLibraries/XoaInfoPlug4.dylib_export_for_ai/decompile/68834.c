/*
 * func-name: sub_68834
 * func-address: 0x68834
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_68834()
{
  void *v0; // x27
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  _objc_msgSend(
    v0,
    "writeObject:forKey:",
    *(_QWORD *)(v1 - 200),
    CFSTR("V\xDF\x27\xD4\xC4\xEE\xC4\x5B\x01C\xC4\x09\x97"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D730
                                    + (-173645777
                                     * (-459293924
                                      * (dword_2682C0 ^ (unsigned int)dword_2682C4)
                                      / 0x5E69B651) != 1011297828)));
  return v2();
}
