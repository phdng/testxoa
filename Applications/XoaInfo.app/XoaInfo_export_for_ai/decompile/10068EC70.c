/*
 * func-name: -[ChonAppsViewController searchBar:textDidChange:]
 * func-address: 0x10068ec70
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController searchBar:textDidChange:](ChonAppsViewController *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  NSPredicate *v6; // x21
  id v7; // x22
  NSMutableArray *v8; // x0
  NSMutableArray *danhSachAppALL; // x8
  NSMutableArray *v10; // x0
  id WeakRetained; // x20

  v5 = objc_retain(a4);
  if ( objc_msgSend(v5, "length") )
  {
    v6 = objc_retainAutoreleasedReturnValue(
           +[NSPredicate predicateWithFormat:](
             &OBJC_CLASS___NSPredicate,
             "predicateWithFormat:",
             CFSTR("SELF.name CONTAINS %@"),
             v5));
    v7 = objc_retainAutoreleasedReturnValue(-[NSMutableArray filteredArrayUsingPredicate:](self->listAppOri, "filteredArrayUsingPredicate:", v6));
    v8 = (NSMutableArray *)objc_msgSend(v7, "mutableCopy");
    danhSachAppALL = self->_danhSachAppALL;
    self->_danhSachAppALL = v8;
    objc_release(danhSachAppALL);
    objc_release(v7);
  }
  else
  {
    v10 = (NSMutableArray *)-[NSMutableArray mutableCopy](self->listAppOri, "mutableCopy");
    v6 = (NSPredicate *)self->_danhSachAppALL;
    self->_danhSachAppALL = v10;
  }
  objc_release(v6);
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(WeakRetained, "reloadData");
  objc_release(WeakRetained);
  objc_release(v5);
}
