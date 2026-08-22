/*
 * func-name: sub_12A2C
 * func-address: 0x12a2c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_12A2C()
{
  const char *v0; // x20
  const char *v1; // x21
  void *v2; // x22
  id v3; // x23
  unsigned int v4; // w24
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v1, CFSTR("\xEA\x18\xA1ϓ뽱\xF5\xCF\xC9\xC7")));
  v4 = (unsigned int)objc_msgSend(v3, v0, CFSTR("\x03#\x89'"));
  objc_release(v3);
  v5 = (__int64 (*)(void))nullsub_1(*(&off_751A8 + v4));
  return v5();
}
