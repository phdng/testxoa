/*
 * func-name: sub_E3B34
 * func-address: 0xe3b34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227aa4, 0x227de0, 0x227e28
 */

__int64 sub_E3B34()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x29
  void *v3; // x0
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 - 104) = v0;
  dlclose(v1);
  v3 = (void *)maOdEhrESowOMyFDBOOmYwBHLgElaZcj;
  *(_QWORD *)(v2 - 128) = "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:";
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      v3,
      "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
      CFSTR("\xA5\xE3\x34\x61\xE9\x7A\x4A\xC1\x7F\xF8l\x15\x04\xA6i\x87")));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8930
                                    + (((dword_26B750 ^ dword_26B754 ^ 0x40204F08) & 0xE22A6F28)
                                     + ((dword_26B750 ^ dword_26B754 ^ 0x40204F08) & 0xE22A6F28 ^ 0x9D1B92AF)
                                     - ((dword_26B750 ^ dword_26B754 ^ 0x40204F08) & 0x62206D00) > 0x3F94BA2F)));
  return v4();
}
