/*
 * func-name: sub_A031C
 * func-address: 0xa031c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_A031C()
{
  void *v0; // x20
  void *v1; // x24
  id v2; // x25
  unsigned int v3; // w26
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "lastPathComponent"));
  v3 = (unsigned int)objc_msgSend(v1, "containsObject:", v2);
  objc_release(v2);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A0C90 + v3));
  return v4();
}
