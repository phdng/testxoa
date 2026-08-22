/*
 * func-name: -[u7HMGbCH textField:shouldChangeCharactersInRange:replacementString:]
 * func-address: 0x100794e00
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[u7HMGbCH textField:shouldChangeCharactersInRange:replacementString:](
        u7HMGbCH *self,
        SEL a2,
        id a3,
        _NSRange a4,
        id a5)
{
  NSUInteger length; // x22
  id v8; // x19
  id v9; // x20
  id v10; // x23
  bool v11; // w21

  length = a4.length;
  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  if ( ((unsigned int)objc_msgSend(v9, "isEqualToString:", &stru_1007C3CC0) & 1) != 0
    || objc_msgSend(v8, "tag") != (id)1 )
  {
    v11 = 1;
  }
  else
  {
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "text"));
    v11 = ((unsigned __int64)objc_msgSend(v10, "length") < 0xA || (unsigned __int64)objc_msgSend(v9, "length") < length)
       && objc_msgSend(v9, "rangeOfCharacterFromSet:", self->p5xpNMO2) != (id)0x7FFFFFFFFFFFFFFFLL;
    objc_release(v10);
  }
  objc_release(v9);
  objc_release(v8);
  return v11;
}
