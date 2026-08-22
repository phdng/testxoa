/*
 * func-name: +[IQKeyboardManager sharedManager]
 * func-address: 0x100006278
 * export-type: decompile
 * callers: none
 * callees: 0x100798aac
 */

id __cdecl +[IQKeyboardManager sharedManager](id a1, SEL a2)
{
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  block[0] = _NSConcreteStackBlock;
  block[1] = 3221225472LL;
  block[2] = sub_1000062EC;
  block[3] = &unk_1007C0FD0;
  block[4] = a1;
  if ( qword_100A21C30 != -1 )
    dispatch_once(&qword_100A21C30, block);
  return objc_retainAutoreleaseReturnValue((id)qword_100A21C28);
}
