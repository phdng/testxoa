/*
 * func-name: -[o7XsuC0A URLSession:dataTask:didReceiveData:]
 * func-address: 0x10068bba8
 * export-type: decompile
 * callers: none
 * callees: 0x10068bc8c, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[o7XsuC0A URLSession:dataTask:didReceiveData:](o7XsuC0A *self, SEL a2, id a3, id a4, id a5)
{
  id v6; // x21
  id v7; // x20
  id v8; // x22
  void (__fastcall **v9)(id, id, _QWORD); // x19

  v6 = objc_retain(a5);
  v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v6, 4);
  objc_release(v6);
  NSLog(&cfstr_ServerPhanHoi.isa, v7);
  v8 = objc_retainAutoreleasedReturnValue(-[o7XsuC0A completionBlock](self, "completionBlock"));
  objc_release(v8);
  if ( v8 )
  {
    v9 = (void (__fastcall **)(id, id, _QWORD))objc_retainAutoreleasedReturnValue(-[o7XsuC0A completionBlock](self, "completionBlock"));
    v9[2](v9, v7, 0);
    objc_release(v9);
  }
  objc_release(v7);
}
