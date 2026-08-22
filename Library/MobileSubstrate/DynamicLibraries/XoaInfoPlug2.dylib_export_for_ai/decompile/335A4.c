/*
 * func-name: -[GCDWebServerDataResponse initWithText:]
 * func-address: 0x335a4
 * export-type: decompile
 * callers: none
 * callees: 0x3315c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithText:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3)
{
  id v4; // x20
  GCDWebServerDataResponse *v5; // x21

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "dataUsingEncoding:", 4));
  if ( v4 )
  {
    self = objc_retain(
             -[GCDWebServerDataResponse initWithData:contentType:](
               self,
               "initWithData:contentType:",
               v4,
               CFSTR("text/plain; charset=utf-8")));
    v5 = self;
  }
  else
  {
    v5 = nullptr;
  }
  objc_release(v4);
  objc_release(self);
  return v5;
}
