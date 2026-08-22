/*
 * func-name: _GCDWebServerInitializeFunctions
 * func-address: 0x27334
 * export-type: decompile
 * callers: 0x33b24
 * callees: 0x517fc, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

void GCDWebServerInitializeFunctions()
{
  id v0; // x0
  void *v1; // x8
  NSTimeZone *v2; // x19
  id v3; // x19
  id v4; // x0
  void *v5; // x8
  NSTimeZone *v6; // x19
  id v7; // x19
  dispatch_queue_t v8; // x0
  void *v9; // x8

  if ( !_dateFormatterRFC822 )
  {
    v0 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
    v1 = (void *)_dateFormatterRFC822;
    _dateFormatterRFC822 = (__int64)v0;
    objc_release(v1);
    v2 = objc_retainAutoreleasedReturnValue(+[NSTimeZone timeZoneWithAbbreviation:](&OBJC_CLASS___NSTimeZone, "timeZoneWithAbbreviation:", CFSTR("GMT")));
    objc_msgSend((id)_dateFormatterRFC822, "setTimeZone:", v2);
    objc_release(v2);
    objc_msgSend((id)_dateFormatterRFC822, "setDateFormat:", CFSTR("EEE',' dd MMM yyyy HH':'mm':'ss 'GMT'"));
    v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSLocale), "initWithLocaleIdentifier:", CFSTR("en_US"));
    objc_msgSend((id)_dateFormatterRFC822, "setLocale:", v3);
    objc_release(v3);
  }
  if ( !_dateFormatterISO8601 )
  {
    v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
    v5 = (void *)_dateFormatterISO8601;
    _dateFormatterISO8601 = (__int64)v4;
    objc_release(v5);
    v6 = objc_retainAutoreleasedReturnValue(+[NSTimeZone timeZoneWithAbbreviation:](&OBJC_CLASS___NSTimeZone, "timeZoneWithAbbreviation:", CFSTR("GMT")));
    objc_msgSend((id)_dateFormatterISO8601, "setTimeZone:", v6);
    objc_release(v6);
    objc_msgSend((id)_dateFormatterISO8601, "setDateFormat:", CFSTR("yyyy-MM-dd'T'HH:mm:ss'+00:00'"));
    v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSLocale), "initWithLocaleIdentifier:", CFSTR("en_US"));
    objc_msgSend((id)_dateFormatterISO8601, "setLocale:", v7);
    objc_release(v7);
  }
  if ( !_dateFormatterQueue )
  {
    v8 = dispatch_queue_create(nullptr, nullptr);
    v9 = (void *)_dateFormatterQueue;
    _dateFormatterQueue = (__int64)v8;
    objc_release(v9);
  }
}
