/*
 * func-name: sub_100350A88
 * func-address: 0x100350a88
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100350A88()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21
  NSArray *v3; // x27
  id v4; // x20
  id v5; // x24
  id v6; // x0

  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSSortDescriptor), "initWithKey:ascending:", CFSTR("W\xAC,ȗ"), 1);
  v3 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObject:](&OBJC_CLASS___NSArray, "arrayWithObject:", v2));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 168), "sortedArrayUsingDescriptors:", v3));
  v5 = objc_msgSend(v4, *(SEL *)(v0 + 208));
  objc_release(*(id *)(v1 - 168));
  objc_release(v4);
  v6 = objc_retain(v5);
  objc_release(v3);
  objc_release(v2);
  JUMPOUT(0x100350B58LL);
}
