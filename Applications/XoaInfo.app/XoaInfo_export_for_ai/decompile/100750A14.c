/*
 * func-name: -[ZipArchive addDataToZip:fileAttributes:newname:]
 * func-address: 0x100750a14
 * export-type: decompile
 * callers: 0x100750914
 * callees: 0x1006ed86c, 0x1006ed878, 0x1006ed8b4, 0x1006ed8f8, 0x100752098, 0x1007520a8, 0x100798a40, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

bool __cdecl -[ZipArchive addDataToZip:fileAttributes:newname:](ZipArchive *self, SEL a2, id a3, id a4, id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  id v11; // x25
  uLong v12; // x27
  id v13; // x28
  uLong v14; // x24
  bool v15; // w22
  id v17; // [xsp+40h] [xbp-90h]
  NSDate *v18; // [xsp+48h] [xbp-88h]
  _DWORD v19[6]; // [xsp+50h] [xbp-80h] BYREF
  __int64 v20; // [xsp+68h] [xbp-68h]
  __int64 v21; // [xsp+70h] [xbp-60h]
  __int64 v22; // [xsp+78h] [xbp-58h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  if ( v8 && self->_zipFile )
  {
    v20 = 0;
    v21 = 0;
    v22 = 0;
    if ( !v9
      || (v18 = (NSDate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "objectForKey:", NSFileModificationDate))) == nullptr )
    {
      v18 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
    }
    v17 = objc_msgSend(
            objc_alloc((Class)&OBJC_CLASS___NSCalendar),
            "initWithCalendarIdentifier:",
            NSCalendarIdentifierGregorian);
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "components:fromDate:", 252, v18));
    v19[0] = (unsigned int)objc_msgSend(v11, "second");
    v19[1] = (unsigned int)objc_msgSend(v11, "minute");
    v19[2] = (unsigned int)objc_msgSend(v11, "hour");
    v19[3] = (unsigned int)objc_msgSend(v11, "day");
    v19[4] = (unsigned int)objc_msgSend(v11, "month");
    v19[5] = (unsigned int)objc_msgSend(v11, "year");
    if ( -[NSString length](self->_password, "length") )
    {
      v12 = crc32(0, nullptr, 0);
      v13 = objc_retainAutorelease(v8);
      v14 = crc32(v12, (const Bytef *)objc_msgSend(v13, "bytes"), (uInt)objc_msgSend(v13, "length"));
      if ( (unsigned int)sub_1006ED878(
                           (__int64)self->_zipFile,
                           (const char *)objc_msgSend(
                                           objc_retainAutorelease(v10),
                                           "cStringUsingEncoding:",
                                           -[ZipArchive stringEncoding](self, "stringEncoding")),
                           (__int64)v19,
                           0,
                           0,
                           nullptr,
                           0,
                           nullptr,
                           8,
                           (int)-[ZipArchive compression](self, "compression"),
                           0xF00000000LL,
                           8,
                           0,
                           (__int64)-[NSString cStringUsingEncoding:](self->_password, "cStringUsingEncoding:", 1),
                           v14) )
        goto LABEL_12;
    }
    else if ( (unsigned int)sub_1006ED8B4(
                              (__int64)self->_zipFile,
                              (const char *)objc_msgSend(
                                              objc_retainAutorelease(v10),
                                              "cStringUsingEncoding:",
                                              -[ZipArchive stringEncoding](self, "stringEncoding")),
                              (__int64)v19,
                              0,
                              0,
                              nullptr,
                              0,
                              nullptr,
                              8,
                              (int)-[ZipArchive compression](self, "compression")) )
    {
      goto LABEL_12;
    }
    if ( !(unsigned int)sub_1006ED8F8(
                          (__int64)self->_zipFile,
                          (const Bytef *)objc_msgSend(objc_retainAutorelease(v8), "bytes"),
                          (uInt)objc_msgSend(v8, "length")) )
    {
      v15 = (unsigned int)sub_1006ED86C((__int64)self->_zipFile) == 0;
      goto LABEL_13;
    }
LABEL_12:
    v15 = 0;
LABEL_13:
    objc_release(v11);
    objc_release(v17);
    objc_release(v18);
    goto LABEL_14;
  }
  v15 = 0;
LABEL_14:
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  return v15;
}
