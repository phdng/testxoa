/*
 * func-name: -[u48edJeK pickerView:didSelectRow:inComponent:]
 * func-address: 0x100781e0c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl -[u48edJeK pickerView:didSelectRow:inComponent:](
        u48edJeK *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        signed __int64 a5)
{
  if ( (unsigned int)-[w76fg4QY respondsToSelector:](
                       self->_delegate,
                       "respondsToSelector:",
                       "didSelectRow:component:withPType:") )
    -[w76fg4QY didSelectRow:component:withPType:](
      self->_delegate,
      "didSelectRow:component:withPType:",
      a4,
      a5,
      (unsigned int)self->_c0RkIl1Q);
}
