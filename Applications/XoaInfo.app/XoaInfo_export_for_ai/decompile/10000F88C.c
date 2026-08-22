/*
 * func-name: -[IQBarButtonItem setTarget:action:]
 * func-address: 0x10000f88c
 * export-type: decompile
 * callers: none
 * callees: 0x10000f9f0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQBarButtonItem setTarget:action:](IQBarButtonItem *self, SEL a2, id a3, SEL a4)
{
  NSInvocation *v5; // x21
  id v7; // x23
  id v8; // x22

  v5 = nullptr;
  if ( a3 && a4 )
  {
    v7 = objc_retain(a3);
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "methodSignatureForSelector:", a4));
    v5 = objc_retainAutoreleasedReturnValue(
           +[NSInvocation invocationWithMethodSignature:](
             &OBJC_CLASS___NSInvocation,
             "invocationWithMethodSignature:",
             v8));
    objc_release(v8);
    -[NSInvocation setTarget:](v5, "setTarget:", v7);
    objc_release(v7);
    -[NSInvocation setSelector:](v5, "setSelector:", a4);
  }
  -[IQBarButtonItem setInvocation:](self, "setInvocation:", v5, a4);
  objc_release(v5);
}
