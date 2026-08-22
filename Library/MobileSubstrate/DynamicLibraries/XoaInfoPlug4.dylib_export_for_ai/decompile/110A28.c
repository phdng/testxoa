/*
 * func-name: __Z21AllClassNamesForImagePKc
 * func-address: 0x110a28
 * export-type: decompile
 * callers: 0x150100
 * callees: 0x2016c0, 0x227d2c, 0x227d68, 0x227de0
 */

void __fastcall AllClassNamesForImage(const char *a1)
{
  const char **v1; // x19
  id v2; // x0
  __int64 v3; // kr00_8
  unsigned int outCount; // [xsp+2Ch] [xbp-54h] BYREF

  outCount = 0;
  v1 = objc_copyClassNamesForImage(a1, &outCount);
  v2 = objc_alloc((Class)&OBJC_CLASS___NSMutableArray);
  objc_msgSend(v2, "initWithCapacity:", outCount);
  v3 = nullsub_7(*(&off_2AC650 + (v1 == nullptr)));
  __asm { BR              X0 }
}
