/*
 * func-name: -[ZipArchive Date1980]
 * func-address: 0x100751f88
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[ZipArchive Date1980](ZipArchive *self, SEL a2)
{
  id v2; // x19
  id v3; // x20
  id v4; // x21

  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateComponents), "init");
  objc_msgSend(v2, "setDay:", 1);
  objc_msgSend(v2, "setMonth:", 1);
  objc_msgSend(v2, "setYear:", 1980);
  v3 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSCalendar),
         "initWithCalendarIdentifier:",
         NSCalendarIdentifierGregorian);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "dateFromComponents:", v2));
  objc_release(v3);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v4);
}
