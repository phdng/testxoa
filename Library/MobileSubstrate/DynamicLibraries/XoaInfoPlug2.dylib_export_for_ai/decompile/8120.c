/*
 * func-name: __Z32NYxUkClubLtBMsisjHxMHmjvGDngpSStP8NSStringS0_
 * func-address: 0x8120
 * export-type: decompile
 * callers: 0x8254
 * callees: 0x1b158, 0x51a54, 0x51af0, 0x51b14
 */

void __fastcall NYxUkClubLtBMsisjHxMHmjvGDngpSSt(NSString *a1, NSString *a2)
{
  NSString *v3; // x19
  NSString *v4; // x0
  __int64 v5; // kr00_8

  v3 = objc_retain(a1);
  v4 = objc_retain(a2);
  v5 = nullsub_1(*(&off_74DC8
                 + (objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDictionary), "initWithContentsOfFile:", v3) == nullptr)));
  __asm { BR              X0 }
}
