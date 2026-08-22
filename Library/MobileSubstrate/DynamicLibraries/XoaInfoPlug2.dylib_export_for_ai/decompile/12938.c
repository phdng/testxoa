/*
 * func-name: sub_12938
 * func-address: 0x12938
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_12938()
{
  const char *v0; // x20
  void *v1; // x22
  id v2; // x23
  unsigned int v3; // w24
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "objectForKey:", CFSTR("\xEA\x18\xA1ϓ뽱\xF5\xCF\xC9\xC7")));
  v3 = (unsigned int)objc_msgSend(v2, v0, CFSTR("h\x9C\xA1Hh\xB9\n\\\xFC\xFF\xD3\xFB"));
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_1(*(&off_75178 + v3));
  return v4();
}
