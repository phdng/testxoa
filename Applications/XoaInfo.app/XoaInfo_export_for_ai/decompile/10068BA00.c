/*
 * func-name: -[o7XsuC0A URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:]
 * func-address: 0x10068ba00
 * export-type: decompile
 * callers: none
 * callees: 0x10068bc7c, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[o7XsuC0A URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:](
        o7XsuC0A *self,
        SEL a2,
        id a3,
        id a4,
        signed __int64 a5,
        signed __int64 a6,
        signed __int64 a7)
{
  float v8; // s8
  id v9; // x21
  void (__fastcall **v10)(float); // x19

  v8 = (float)a6 / (float)a7;
  NSLog(&cfstr_DaUpload2f.isa, a2, a3, a4, a5, (float)(v8 * 100.0));
  v9 = objc_retainAutoreleasedReturnValue(-[o7XsuC0A progressBlock](self, "progressBlock"));
  objc_release(v9);
  if ( v9 )
  {
    v10 = (void (__fastcall **)(float))objc_retainAutoreleasedReturnValue(-[o7XsuC0A progressBlock](self, "progressBlock"));
    v10[2](v8);
    objc_release(v10);
  }
}
