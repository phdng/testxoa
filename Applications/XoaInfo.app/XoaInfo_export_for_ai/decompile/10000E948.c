/*
 * func-name: -[IQKeyboardManager showLog:indentation:]
 * func-address: 0x10000e948
 * export-type: decompile
 * callers: 0x100007528, 0x10000a3ac, 0x10000a8c4, 0x10000b4c8, 0x10000ba20, 0x10000bf8c, 0x10000cd34, 0x10000d964, 0x10000e938
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[IQKeyboardManager showLog:indentation:](IQKeyboardManager *self, SEL a2, id a3, signed __int64 a4)
{
  id v6; // x20
  __int64 v7; // x8
  id v8; // x21
  __int64 v9; // x25

  v6 = objc_retain(a3);
  if ( a4 < 0 )
  {
    v7 = qword_100A21C40 + a4;
    if ( qword_100A21C40 + a4 <= 0 )
      v7 = 0;
    qword_100A21C40 = v7;
  }
  if ( self->_enableDebugging )
  {
    v8 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "init");
    if ( (qword_100A21C40 & 0x8000000000000000LL) == 0 )
    {
      v9 = 0;
      do
      {
        objc_msgSend(v8, "appendString:", CFSTR("|\t"));
        ++v9;
      }
      while ( qword_100A21C40 >= v9 );
    }
    objc_msgSend(v8, "appendString:", v6);
    NSLog(&stru_1007C3CA0.isa, v8);
    objc_release(v8);
  }
  if ( a4 >= 1 )
    qword_100A21C40 += a4;
  objc_release(v6);
}
