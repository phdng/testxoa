/*
 * func-name: sub_1000E28F8
 * func-address: 0x1000e28f8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000E28F8()
{
  void *v0; // x19
  __int64 v1; // x24
  __int64 v2; // x25
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  _objc_msgSend(
    v0,
    "removeItemAtPath:error:",
    CFSTR("\x01\xA3\xD4\x612x\x9Ee\xF0\xDC\x45\x4A\x1A\xE3\x56\x42\x15\xDB\x251\xDA\x777g\xA8/\xAEc\xC7\x38a\xF9\xA9\x98\xA2\x06\xE8\x57\x1F\x8D\x82"),
    0);
  objc_release(v0);
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      &OBJC_CLASS___NSString,
      *(SEL *)(v1 + 1576),
      CFSTR("\xBFz\fH\x9E"),
      124457LL * *(_QWORD *)(**(_QWORD **)(v3 - 136) + *(int *)(v2 + 2456))));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_100836548
                                    + ((unsigned int)((55525517
                                                     * (unsigned __int64)(((dword_1007FECC0 + *(_DWORD *)aEi)
                                                                         ^ 0xF0EB35D4)
                                                                        + 1431244100)) >> 32) >> 25 == 220059985)));
  return v4();
}
