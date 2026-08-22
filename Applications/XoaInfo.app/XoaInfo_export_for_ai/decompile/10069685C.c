/*
 * func-name: -[FakeVersionViewController pickerView:numberOfRowsInComponent:]
 * func-address: 0x10069685c
 * export-type: decompile
 * callers: none
 * callees: none
 */

signed __int64 __cdecl -[FakeVersionViewController pickerView:numberOfRowsInComponent:](
        FakeVersionViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  return -[NSArray count](self->pickerServerIPArray, "count", a3, a4);
}
