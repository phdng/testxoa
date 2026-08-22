/*
 * func-name: -[ThongBaoViewController keyboardHide:]
 * func-address: 0x10068808c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[ThongBaoViewController keyboardHide:](ThongBaoViewController *self, SEL a2, id a3)
{
  double left; // d9
  double bottom; // d10
  double right; // d11
  UITableView **p_tableView; // x19
  id WeakRetained; // x20
  id v8; // x19

  left = UIEdgeInsetsZero.left;
  bottom = UIEdgeInsetsZero.bottom;
  right = UIEdgeInsetsZero.right;
  p_tableView = &self->_tableView;
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(WeakRetained, "setContentInset:", UIEdgeInsetsZero.top, left, bottom, right);
  objc_release(WeakRetained);
  v8 = objc_loadWeakRetained((id *)p_tableView);
  objc_msgSend(v8, "setScrollIndicatorInsets:", UIEdgeInsetsZero.top, left, bottom, right);
  objc_release(v8);
}
