/*
 * func-name: sub_1003D8234
 * func-address: 0x1003d8234
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1003D8234()
{
  __int64 v0; // x29
  id v1; // x21
  UIColor *v2; // x22

  v1 = objc_msgSend(*(id *)(v0 - 168), *(SEL *)(v0 - 176), 101);
  v2 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  objc_msgSend(v1, "setColor:", v2);
  objc_release(v2);
  JUMPOUT(0x1003D9BC8LL);
}
