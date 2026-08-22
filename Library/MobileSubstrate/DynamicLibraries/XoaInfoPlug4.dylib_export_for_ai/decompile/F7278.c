/*
 * func-name: sub_F7278
 * func-address: 0xf7278
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_F7278()
{
  void *v0; // x21
  id v1; // x21
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(
         _objc_msgSend(
           v0,
           "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
           CFSTR("\x8C\xE9\xEC\xE9\xDB\xC8\xDE\x77(\xD3\x34\xF0\x8B\xFA\xB5")));
  v2 = (__int64 (*)(void))nullsub_7(off_2AAF40[v1 == nullptr]);
  return v2();
}
