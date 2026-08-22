/*
 * func-name: sub_10069B344
 * func-address: 0x10069b344
 * export-type: decompile
 * callers: 0x10069b3dc
 * callees: 0x100798aac, 0x100798e78, 0x100798e9c
 */

void __fastcall sub_10069B344(void *a1)
{
  __int64 v1; // x20
  id v2; // x19

  v1 = qword_100A22430;
  v2 = objc_retain(a1);
  if ( v1 != -1 )
    dispatch_once(&qword_100A22430, &stru_1007C3210);
  objc_msgSend((id)qword_100A225F8, "addObject:", v2);
  objc_release(v2);
}
