/*
 * func-name: -[x3XmSV03 .cxx_destruct]
 * func-address: 0x100699180
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[x3XmSV03 .cxx_destruct](x3XmSV03 *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_o8hlWG2Q);
  objc_destroyWeak((id *)&self->_k3kUiylR);
  objc_destroyWeak((id *)&self->_a0ZzsMnX);
  objc_destroyWeak((id *)&self->_j2ZQloY8);
  objc_destroyWeak((id *)&self->_e6WfbJz0);
  objc_destroyWeak((id *)&self->_e40Ki4VO);
  objc_destroyWeak((id *)&self->_w8kETfew);
  objc_storeStrong((id *)&self->y2J0yyT0, nullptr);
  objc_storeStrong((id *)&self->y1ucNKM5, nullptr);
}
