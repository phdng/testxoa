/*
 * func-name: -[FakeVersionViewController pickerView:titleForRow:forComponent:]
 * func-address: 0x10069687c
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl -[FakeVersionViewController pickerView:titleForRow:forComponent:](
        FakeVersionViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        signed __int64 a5)
{
  return -[NSArray objectAtIndex:](self->pickerServerIPArray, "objectAtIndex:", a4);
}
