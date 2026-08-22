/*
 * func-name: -[OptionVC pickerView:numberOfRowsInComponent:]
 * func-address: 0x100685e3c
 * export-type: decompile
 * callers: none
 * callees: none
 */

signed __int64 __cdecl -[OptionVC pickerView:numberOfRowsInComponent:](
        OptionVC *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  return (signed __int64)-[NSMutableArray count](self->pickerArray, "count", a3, a4);
}
