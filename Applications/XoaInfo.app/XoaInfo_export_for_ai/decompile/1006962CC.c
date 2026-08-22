/*
 * func-name: -[FakeVersionViewController textFieldShouldReturn:]
 * func-address: 0x1006962cc
 * export-type: decompile
 * callers: none
 * callees: 0x100695be4, 0x100798e78
 */

bool __cdecl -[FakeVersionViewController textFieldShouldReturn:](FakeVersionViewController *self, SEL a2, id a3)
{
  -[FakeVersionViewController hideKeyboard](self, "hideKeyboard", a3);
  return 1;
}
