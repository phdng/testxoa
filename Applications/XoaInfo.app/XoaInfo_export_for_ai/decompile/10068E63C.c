/*
 * func-name: -[ChonAppsViewController tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:]
 * func-address: 0x10068e63c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[ChonAppsViewController tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:](
        ChonAppsViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x20
  NSMutableArray *listDeleteApp; // x19
  id v7; // x21
  __CFString *v8; // x19

  v5 = objc_retainAutoreleasedReturnValue(
         -[NSMutableArray objectAtIndexedSubscript:](
           self->_danhSachAppALL,
           "objectAtIndexedSubscript:",
           objc_msgSend(a4, "row", a3)));
  listDeleteApp = self->listDeleteApp;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "bundleID"));
  LODWORD(listDeleteApp) = (unsigned int)-[NSMutableArray containsObject:](listDeleteApp, "containsObject:", v7);
  objc_release(v7);
  if ( (_DWORD)listDeleteApp )
    v8 = CFSTR("huỷ gỡ");
  else
    v8 = CFSTR("sẽ gỡ bỏ app (uninstall)");
  objc_release(v5);
  return v8;
}
