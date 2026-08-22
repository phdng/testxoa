/*
 * func-name: -[z0u6OUS5 viewDidAppear:]
 * func-address: 0x1006995d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[z0u6OUS5 viewDidAppear:](z0u6OUS5 *self, SEL a2, bool a3)
{
  NSMutableArray *v4; // x0
  NSMutableArray *e8Q1HWsN; // x8
  id v6; // x19
  id v7; // x20

  v4 = (NSMutableArray *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG u1e9HUav:](&OBJC_CLASS___i6hDNTxG, "u1e9HUav:", self->_bundleID));
  e8Q1HWsN = self->e8Q1HWsN;
  self->e8Q1HWsN = v4;
  objc_release(e8Q1HWsN);
  v6 = objc_retainAutoreleasedReturnValue(objc_loadWeakRetained((id *)&self->_tableView));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "indexPathsForVisibleRows"));
  objc_msgSend(v6, "reloadRowsAtIndexPaths:withRowAnimation:", v7, 5);
  objc_release(v7);
  objc_release(v6);
  objc_release(v6);
}
