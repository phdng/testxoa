/*
 * func-name: sub_CE40
 * func-address: 0xce40
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x516ac, 0x51a54, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51c58
 */

// positive sp value has been detected, the output may be wrong!
NSDictionary *sub_CE40()
{
  _QWORD *v0; // x23
  _QWORD *v1; // x24
  __int64 v2; // x29
  NSDictionary *v3; // x19

  NSLog(&stru_710F0.isa);
  system(&byte_70FF0);
  *v1 = CFSTR("$e\a?");
  *v0 = CFSTR("\x1F\xC1\xC0");
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v0,
           v1,
           1));
  objc_release(*(id *)(v2 - 136));
  objc_release(*(id *)(v2 - 160));
  objc_release(*(id *)(v2 - 152));
  objc_release(*(id *)(v2 - 144));
  objc_release(*(id *)(v2 - 128));
  objc_release(*(id *)(v2 - 120));
  return objc_autoreleaseReturnValue(v3);
}
