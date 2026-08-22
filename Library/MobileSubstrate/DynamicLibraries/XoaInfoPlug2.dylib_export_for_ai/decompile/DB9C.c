/*
 * func-name: sub_DB9C
 * func-address: 0xdb9c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x516ac, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
NSDictionary *sub_DB9C()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  _QWORD *v3; // x22
  _QWORD *v4; // x23
  void *v5; // x24
  void *v6; // x26
  void *v7; // x27
  NSDictionary *v8; // x22

  NSLog(&stru_71220.isa);
  *v4 = CFSTR("$e\a?");
  *v3 = CFSTR("\x1F\xC1\xC0");
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v3,
           v4,
           1));
  objc_release(v6);
  objc_release(v7);
  objc_release(v5);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  return objc_autoreleaseReturnValue(v8);
}
