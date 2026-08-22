/*
 * func-name: -[ThongBaoViewController keyboardShow:]
 * func-address: 0x100687f20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[ThongBaoViewController keyboardShow:](ThongBaoViewController *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x21
  double v6; // d3
  double v7; // d8
  id WeakRetained; // x22
  id v9; // x22
  id v10; // x22
  id v11; // x21

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "userInfo"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "objectForKey:", UIKeyboardFrameBeginUserInfoKey));
  objc_msgSend(v5, "CGRectValue");
  v7 = v6;
  objc_release(v5);
  WeakRetained = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(WeakRetained, "setContentInset:", 0.0, 0.0, v7, 0.0);
  objc_release(WeakRetained);
  v9 = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(v9, "setScrollIndicatorInsets:", 0.0, 0.0, v7, 0.0);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(-[ThongBaoViewController view](self, "view"));
  objc_msgSend(v10, "frame");
  objc_release(v10);
  v11 = objc_loadWeakRetained((id *)&self->_tableView);
  -[ThongBaoTableViewCell frame](self->x8t3ZGul, "frame");
  objc_msgSend(v11, "scrollRectToVisible:animated:", 1);
  objc_release(v11);
  objc_release(v4);
}
