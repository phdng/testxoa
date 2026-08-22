/*
 * func-name: sub_75C48
 * func-address: 0x75c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0, 0x227df8, 0x227e04
 */

__int64 sub_75C48()
{
  void *v0; // x24
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "stringWithFormat:", CFSTR("\n\xAD\xB6\rJ\x8C\xCF\x47\xD6\x0Aj\x19N"));
  CFLog(5, CFSTR("\xFF\x94\x80i\xF2\xCE\x75\x94\x86\xB0L\x7F\xDF\x62\x1C\x83-\xA5!"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29F0D0
                                    + ((((unsigned int)((1982550945
                                                       * (unsigned __int64)(unsigned int)(dword_268D50 - dword_268D54)) >> 32) >> 29)
                                      & 1) == 1815001294)));
  return v1();
}
