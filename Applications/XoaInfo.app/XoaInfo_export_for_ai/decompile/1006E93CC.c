/*
 * func-name: -[NSString q0jr0TBz:]
 * func-address: 0x1006e93cc
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798dac, 0x100798e78, 0x100798ea8
 */

id __cdecl -[NSString q0jr0TBz:](NSString *self, SEL a2, unsigned __int64 a3)
{
  NSString *v5; // x21
  const char *v6; // x0
  const char *v7; // x19
  NSUInteger v8; // x0
  char *v9; // x20
  char *v10; // x22
  unsigned __int64 v11; // x10
  unsigned int v12; // t1
  unsigned int v13; // w12
  __int64 v16; // [xsp+0h] [xbp-30h] BYREF

  if ( !-[NSString length](self, "length") )
    return objc_autoreleaseReturnValue(&stru_1007C3CC0);
  v5 = objc_retainAutorelease(self);
  v6 = -[NSString cStringUsingEncoding:](v5, "cStringUsingEncoding:", a3);
  if ( !v6 )
    return objc_autoreleaseReturnValue(&stru_1007C3CC0);
  v7 = v6;
  v8 = -[NSString lengthOfBytesUsingEncoding:](v5, "lengthOfBytesUsingEncoding:", a3);
  v9 = (char *)&v16 - ((3 * v8 + 15) & 0xFFFFFFFFFFFFFFF0LL);
  v10 = v9;
  if ( v8 )
  {
    v10 = (char *)&v16 - ((3 * v8 + 15) & 0xFFFFFFFFFFFFFFF0LL);
    do
    {
      v12 = *(unsigned __int8 *)v7++;
      v11 = v12;
      v13 = v12 - 48;
      if ( (v12 & 0xFFFFFFDF) - 65 >= 0x1A && v13 > 9 )
      {
        *v10 = 37;
        v10[1] = a0123456789abcd_0[v11 >> 4];
        v10[2] = a0123456789abcd_0[v11 & 0xF];
        v10 += 3;
      }
      else
      {
        *v10++ = v11;
      }
      --v8;
    }
    while ( v8 );
  }
  return objc_autoreleaseReturnValue(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithBytes:length:encoding:", v9, v10 - v9, 1));
}
