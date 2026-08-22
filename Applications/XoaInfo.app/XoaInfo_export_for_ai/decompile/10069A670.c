/*
 * func-name: -[z0u6OUS5 tableView:viewForHeaderInSection:]
 * func-address: 0x10069a670
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[z0u6OUS5 tableView:viewForHeaderInSection:](z0u6OUS5 *self, SEL a2, id a3, signed __int64 a4)
{
  NSBundle *v5; // x20
  NSArray *v6; // x21
  id v7; // x22
  NSString *directory; // x19
  id v9; // x20

  v5 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle", a3, a4));
  v6 = objc_retainAutoreleasedReturnValue(-[NSBundle loadNibNamed:owner:options:](v5, "loadNibNamed:owner:options:", CFSTR("BrowserHeaderView"), self, 0));
  v7 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v6, "lastObject"));
  objc_release(v6);
  objc_release(v5);
  directory = self->_directory;
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "b1kC2IjY"));
  objc_msgSend(v9, "setText:", directory);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v7);
}
