/*
 * func-name: sub_100074DFC
 * func-address: 0x100074dfc
 * export-type: decompile
 * callers: 0x100074c50
 * callees: 0x100798e78, 0x100798ec0
 */

void __fastcall sub_100074DFC(__int64 a1)
{
  UIApplication *v1; // x19

  objc_msgSend(*(id *)(a1 + 32), "performSelector:withObject:afterDelay:", "r9Qu8HPI", 0, 2.0);
  v1 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  -[UIApplication performSelector:](v1, "performSelector:", "suspend");
  objc_release(v1);
}
