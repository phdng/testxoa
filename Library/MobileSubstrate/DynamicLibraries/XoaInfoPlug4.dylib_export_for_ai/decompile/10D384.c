/*
 * func-name: sub_10D384
 * func-address: 0x10d384
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10D384()
{
  void *v0; // x19
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(
                       v0,
                       "containsString:",
                       CFSTR("\xA1\xA7\xF4\x12\x63\xCB8x9\xA1\xE2\xF0\xE70\xF5\x4A\x53\xFF\x8B\x10\x87BJ\x16*\xFE\x01\xD7\xCDv/\x1DY<\xA0\x06ɕ&p\r\xAAq"));
  v2 = (__int64 (*)(void))nullsub_7(off_2AC070[v1]);
  return v2();
}
