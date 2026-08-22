/*
 * func-name: sub_15AB38
 * func-address: 0x15ab38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_15AB38()
{
  void *v0; // x19
  const char *v1; // x27
  id v2; // x19
  unsigned int v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("\x05\x82\xDB\x0A\x10\x1F:2")));
  v3 = (unsigned int)objc_msgSend(v2, v1, CFSTR("f\tu\xA3"));
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE720 + v3));
  return v4();
}
