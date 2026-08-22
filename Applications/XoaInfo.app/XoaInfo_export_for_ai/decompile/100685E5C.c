/*
 * func-name: -[OptionVC pickerView:titleForRow:forComponent:]
 * func-address: 0x100685e5c
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl -[OptionVC pickerView:titleForRow:forComponent:](
        OptionVC *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        signed __int64 a5)
{
  return -[NSMutableArray objectAtIndex:](self->pickerArray, "objectAtIndex:", a4);
}
