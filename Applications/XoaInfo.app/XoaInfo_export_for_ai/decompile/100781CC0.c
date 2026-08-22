/*
 * func-name: -[u48edJeK pickerView:numberOfRowsInComponent:]
 * func-address: 0x100781cc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

signed __int64 __cdecl -[u48edJeK pickerView:numberOfRowsInComponent:](
        u48edJeK *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  return -[NSArray count](self->_v9yCP3kM, "count", a3, a4);
}
