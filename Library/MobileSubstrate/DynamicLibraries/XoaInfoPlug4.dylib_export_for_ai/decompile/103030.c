/*
 * func-name: sub_103030
 * func-address: 0x103030
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_103030()
{
  void *v0; // x21
  __int64 v1; // x26
  id v2; // x21
  unsigned int v3; // w22
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\xA1\x17\x89BCD\x95\x1CL\xF6\x7C\xEB\x6F|72")));
  v3 = (unsigned int)objc_msgSend(v2, *(SEL *)(v1 + 2272), CFSTR("ndT3"));
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AB540 + v3));
  return v4();
}
