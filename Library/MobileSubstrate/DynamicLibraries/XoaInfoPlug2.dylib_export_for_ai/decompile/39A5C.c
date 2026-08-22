/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH disconnect]
 * func-address: 0x39a5c
 * export-type: decompile
 * callers: 0x38738, 0x38a2c
 * callees: 0x39f78, 0x3a008, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH disconnect](FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self, SEL a2)
{
  NSMutableSet *v2; // x21
  _BOOL4 v3; // w22
  __int64 v4; // x1
  __int64 v5; // kr00_8

  v2 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH activeSockets](self, "activeSockets"));
  v3 = -[NSMutableSet count](v2, "count") == nullptr;
  objc_release(v2);
  v5 = nullsub_4(*(&off_78B88 + v3), v4);
  __asm { BR              X0 }
}
