/*
 * func-name: -[o7XsuC0A URLSession:task:didCompleteWithError:]
 * func-address: 0x10068bac8
 * export-type: decompile
 * callers: none
 * callees: 0x10068bc8c, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[o7XsuC0A URLSession:task:didCompleteWithError:](o7XsuC0A *self, SEL a2, id a3, id a4, id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x0
  void *v11; // x21
  id v12; // x24
  void (__fastcall **v13)(id, _QWORD, void *); // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v11 = v10;
  if ( v10 )
  {
    NSLog(&cfstr_Loi.isa, v10);
    v12 = objc_retainAutoreleasedReturnValue(-[o7XsuC0A completionBlock](self, "completionBlock"));
    objc_release(v12);
    if ( v12 )
    {
      v13 = (void (__fastcall **)(id, _QWORD, void *))objc_retainAutoreleasedReturnValue(-[o7XsuC0A completionBlock](self, "completionBlock"));
      v13[2](v13, 0, v11);
      objc_release(v13);
    }
  }
  objc_release(v11);
  objc_release(v9);
  objc_release(v8);
}
