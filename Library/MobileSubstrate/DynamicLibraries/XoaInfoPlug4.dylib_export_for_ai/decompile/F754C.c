/*
 * func-name: sub_F754C
 * func-address: 0xf754c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_F754C()
{
  void *v0; // x21
  id v1; // x21
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\xCD\xC2\xF8\x85\x04\xC6\xFE\xFB#")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9920 + (v1 == nullptr)));
  return v2();
}
