/*
 * func-name: sub_CBC98
 * func-address: 0xcbc98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_CBC98()
{
  __int64 v0; // x19
  __int64 v1; // x21
  id v2; // x0
  __int64 v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2592),
           *(SEL *)(v1 + 4040),
           CFSTR("\x813\x89\xCD\xF0\x03wh\xE0\xE5\x24\xEE\x07\xDC?D\x1B(")));
  v3 = nullsub_7(off_2803B0);
  return sub_CBCC0(v3);
}
