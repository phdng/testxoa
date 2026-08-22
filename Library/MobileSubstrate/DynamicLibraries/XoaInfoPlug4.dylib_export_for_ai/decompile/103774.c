/*
 * func-name: sub_103774
 * func-address: 0x103774
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_103774()
{
  void *v0; // x21
  id v1; // x21
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\xCB\x626B\x99\x1A\xAD\xDA\xD6")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9CC0 + (v1 == nullptr)));
  return v2();
}
