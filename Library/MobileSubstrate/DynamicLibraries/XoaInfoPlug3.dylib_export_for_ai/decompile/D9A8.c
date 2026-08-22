/*
 * func-name: sub_D9A8
 * func-address: 0xd9a8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfaf4, 0xfb18
 */

__int64 sub_D9A8()
{
  const char *v0; // x20
  void *v1; // x21
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 v4; // x3
  __int64 (*v5)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "bundleIdentifier")),
    v0,
    CFSTR("\xFC\\\xC3\x0C\xC7\x3D\xC6\xE4\x87\xF4\x43\xA1\x27\xDE\x53`\xC3\x3B\xE1\x10\x83\r|\x9F\x81e\x13.\xE1\x61\x89\xEB\x15\xEEQ\x05\x81~\xB7z"));
  v5 = (__int64 (*)(void))nullsub_1(
                            *(&off_12AF0 + (((dword_11010 * dword_11014 / 0x5B762C6u) ^ 0x7BF67387) > 0xEAF489B1)),
                            v2,
                            v3,
                            v4);
  return v5();
}
