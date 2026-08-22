/*
 * func-name: sub_C168
 * func-address: 0xc168
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x516ac, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
NSDictionary *__fastcall sub_C168(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17)
{
  void *v17; // x19
  void *v18; // x20
  NSNumber **v19; // x21
  _QWORD *v20; // x22
  NSNumber *v21; // x23
  NSDictionary *v22; // x21

  objc_msgSend(v17, "writeToFile:atomically:", v18, 0);
  *v20 = CFSTR("\xF6\xBF\xD3\x98\xC9\x57v\x1BN");
  v21 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1));
  *v19 = v21;
  v22 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v19,
            v20,
            1));
  objc_release(v21);
  objc_release(v18);
  objc_release(v17);
  return objc_autoreleaseReturnValue(v22);
}
