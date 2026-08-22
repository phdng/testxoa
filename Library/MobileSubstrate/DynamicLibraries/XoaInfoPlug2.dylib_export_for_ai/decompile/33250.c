/*
 * func-name: -[GCDWebServerDataResponse readData:]
 * func-address: 0x33250
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b14, 0x51b38
 */

id __cdecl -[GCDWebServerDataResponse readData:](GCDWebServerDataResponse *self, SEL a2, id *a3)
{
  NSData *v3; // x0

  if ( self->_done )
  {
    v3 = objc_retainAutoreleasedReturnValue(+[NSData data](&OBJC_CLASS___NSData, "data", a3));
  }
  else
  {
    v3 = objc_retain(self->_data);
    self->_done = 1;
  }
  return objc_autoreleaseReturnValue(v3);
}
