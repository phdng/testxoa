/*
 * func-name: -[OptionVC setScrollView:]
 * func-address: 0x1006864b0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[OptionVC setScrollView:](OptionVC *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_scrollView, a3);
}
