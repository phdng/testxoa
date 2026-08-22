/*
 * func-name: -[GCDWebServerDataResponse initWithJSONObject:contentType:]
 * func-address: 0x3389c
 * export-type: decompile
 * callers: 0x33888
 * callees: 0x3315c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithJSONObject:contentType:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  NSData *v7; // x21
  GCDWebServerDataResponse *v8; // x22

  v6 = objc_retain(a4);
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSJSONSerialization dataWithJSONObject:options:error:](
           &OBJC_CLASS___NSJSONSerialization,
           "dataWithJSONObject:options:error:",
           a3,
           0,
           0));
  if ( v7 )
  {
    self = objc_retain(-[GCDWebServerDataResponse initWithData:contentType:](self, "initWithData:contentType:", v7, v6));
    v8 = self;
  }
  else
  {
    v8 = nullptr;
  }
  objc_release(v7);
  objc_release(v6);
  objc_release(self);
  return v8;
}
