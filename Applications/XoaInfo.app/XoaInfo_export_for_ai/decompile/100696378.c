/*
 * func-name: -[FakeVersionViewController textField:shouldChangeCharactersInRange:replacementString:]
 * func-address: 0x100696378
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[FakeVersionViewController textField:shouldChangeCharactersInRange:replacementString:](
        FakeVersionViewController *self,
        SEL a2,
        id a3,
        _NSRange a4,
        id a5)
{
  NSUInteger length; // x21
  id v7; // x19
  id v8; // x20
  bool v9; // w21
  id v10; // x22

  length = a4.length;
  v7 = objc_retain(a3);
  v8 = objc_retain(a5);
  if ( objc_msgSend(v7, "tag") == (id)6
    && ((unsigned int)objc_msgSend(v8, "isEqualToString:", &stru_1007C3CC0) & 1) == 0 )
  {
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "text"));
    v9 = (unsigned __int64)objc_msgSend(v10, "length") < 0xC || (unsigned __int64)objc_msgSend(v8, "length") < length;
    objc_release(v10);
  }
  else
  {
    v9 = 1;
  }
  objc_release(v8);
  objc_release(v7);
  return v9;
}
