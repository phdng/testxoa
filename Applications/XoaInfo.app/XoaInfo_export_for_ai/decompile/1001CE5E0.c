/*
 * func-name: +[w77QFl48 sharedInstance]
 * func-address: 0x1001ce5e0
 * export-type: decompile
 * callers: 0x10005569c, 0x100056fd8
 * callees: 0x100798aac
 */

id __cdecl +[w77QFl48 sharedInstance](id a1, SEL a2)
{
  if ( qword_100A21F48 != -1 )
    dispatch_once(&qword_100A21F48, &stru_1007C1A60);
  return objc_retainAutoreleaseReturnValue((id)qword_100A21F40);
}
