/*
 * func-name: sub_AF1C
 * func-address: 0xaf1c
 * export-type: decompile
 * callers: none
 * callees: 0xb240, 0x1b158, 0x516ac, 0x516e8, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
NSDictionary *sub_AF1C()
{
  void *v0; // x19
  void *v1; // x20
  NSNumber **v2; // x26
  _QWORD *v3; // x27
  NSNumber *v4; // x21
  NSDictionary *v5; // x22

  FSLog(&stru_70D80.isa);
  *v3 = CFSTR("\xAEӸ\xE2\x4F\x38_2");
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithLongLong:](&OBJC_CLASS___NSNumber, "numberWithLongLong:", 246));
  *v2 = v4;
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v2,
           v3,
           1));
  nullsub_1(off_72BB8);
  objc_release(v4);
  objc_release(v1);
  objc_release(v0);
  return objc_autoreleaseReturnValue(v5);
}
