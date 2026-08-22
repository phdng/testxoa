/*
 * func-name: sub_102D4
 * func-address: 0x102d4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_102D4()
{
  const char *v0; // x19
  __int64 v1; // x22
  const char *v2; // x26
  const char *v3; // x27
  id v4; // x20
  id v5; // x26
  unsigned int v6; // w19
  __int64 (*v7)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 2472), v2));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v0));
  v6 = (unsigned int)objc_msgSend(
                       v5,
                       v3,
                       CFSTR("-\x14\x85\xC9\x3C\x94\xEC\x03\x0F\xBB\x03\xED\x74\x1A\x01\x7FI\xA0}\xC8\xDC\xFD"));
  objc_release(v5);
  objc_release(v4);
  v7 = (__int64 (*)(void))nullsub_1(*(&off_75098 + v6));
  return v7();
}
