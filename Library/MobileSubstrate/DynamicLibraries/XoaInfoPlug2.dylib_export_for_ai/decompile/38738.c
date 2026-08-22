/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH dealloc]
 * func-address: 0x38738
 * export-type: decompile
 * callers: 0x38738
 * callees: 0x38738, 0x39a5c, 0x51af0, 0x51afc
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH dealloc](FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH disconnect](self, "disconnect");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH;
  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH dealloc](&v3, "dealloc");
}
