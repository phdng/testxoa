/*
 * func-name: -[GCDWebServerDataRequest jsonObject]
 * func-address: 0x251c8
 * export-type: decompile
 * callers: none
 * callees: 0x2763c, 0x3afec, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerDataRequest jsonObject](GCDWebServerDataRequest *self, SEL a2)
{
  id jsonObject; // x0
  NSString *v4; // x21
  id v5; // x20
  id v6; // x0
  id v7; // x8

  jsonObject = self->_jsonObject;
  if ( !jsonObject )
  {
    v4 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest contentType](self, "contentType"));
    v5 = objc_retainAutoreleasedReturnValue((id)GCDWebServerTruncateHeaderValue());
    objc_release(v4);
    if ( ((unsigned int)objc_msgSend(v5, "isEqualToString:", CFSTR("application/json")) & 1) != 0
      || ((unsigned int)objc_msgSend(v5, "isEqualToString:", CFSTR("text/json")) & 1) != 0
      || (unsigned int)objc_msgSend(v5, "isEqualToString:", CFSTR("text/javascript")) )
    {
      v6 = objc_retainAutoreleasedReturnValue(
             +[NSJSONSerialization JSONObjectWithData:options:error:](
               &OBJC_CLASS___NSJSONSerialization,
               "JSONObjectWithData:options:error:",
               self->_data,
               0,
               0));
      v7 = self->_jsonObject;
      self->_jsonObject = v6;
      objc_release(v7);
    }
    objc_release(v5);
    jsonObject = self->_jsonObject;
  }
  return objc_retainAutoreleaseReturnValue(jsonObject);
}
