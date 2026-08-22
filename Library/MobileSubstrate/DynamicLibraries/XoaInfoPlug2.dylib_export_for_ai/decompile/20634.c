/*
 * func-name: -[GCDWebServerFileResponse initWithFile:byteRange:isAttachment:]
 * func-address: 0x20634
 * export-type: decompile
 * callers: 0x205f4, 0x2060c, 0x20624
 * callees: 0x27ecc, 0x28010, 0x50368, 0x50418, 0x508ac, 0x508bc, 0x508cc, 0x508ec, 0x50900, 0x51a0c, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:byteRange:isAttachment:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3,
        _NSRange a4,
        bool a5)
{
  _BOOL4 v5; // w21
  unsigned __int64 length; // x23
  unsigned __int64 location; // x22
  id v9; // x19
  GCDWebServerFileResponse *v10; // x24
  off_t st_size; // x24
  bool v12; // zf
  int v13; // w25
  off_t v14; // x8
  off_t v15; // x10
  off_t v16; // x11
  off_t v17; // x23
  off_t v18; // x22
  GCDWebServerFileResponse *v19; // x20
  NSString *v20; // x0
  NSString *path; // x8
  NSString *v22; // x22
  __CFString *v23; // x21
  id v24; // x23
  id v25; // x22
  id v26; // x0
  void *v27; // x23
  id v28; // x25
  NSString *v29; // x24
  NSString *v30; // x21
  id v31; // x22
  NSDate *v32; // x21
  NSString *v33; // x21
  objc_super v35; // [xsp+18h] [xbp-F8h] BYREF
  stat v36; // [xsp+28h] [xbp-E8h] BYREF

  v5 = a5;
  length = a4.length;
  location = a4.location;
  v9 = objc_retainAutorelease(objc_retain(a3));
  v10 = nullptr;
  if ( !lstat((const char *)objc_msgSend(v9, "fileSystemRepresentation"), &v36) && (__int16)v36.st_mode < 0 )
  {
    st_size = v36.st_size;
    v12 = location == -1 && length == 0;
    v13 = !v12;
    if ( v12 )
    {
      v17 = 0;
      v18 = v36.st_size;
    }
    else
    {
      if ( length >= v36.st_size )
        v14 = v36.st_size;
      else
        v14 = length;
      if ( location >= v36.st_size )
        v15 = v36.st_size;
      else
        v15 = location;
      v16 = v36.st_size - v15;
      if ( length < v36.st_size - v15 )
        v16 = length;
      if ( location == -1 )
        v17 = v36.st_size - v14;
      else
        v17 = v15;
      if ( location == -1 )
        v18 = v14;
      else
        v18 = v16;
      if ( !v18 )
      {
        v10 = nullptr;
        goto LABEL_37;
      }
    }
    v35.receiver = self;
    v35.super_class = (Class)&OBJC_CLASS___GCDWebServerFileResponse;
    v19 = -[GCDWebServerResponse init](&v35, "init");
    if ( v19 )
    {
      v20 = (NSString *)objc_msgSend(v9, "copy");
      path = v19->_path;
      v19->_path = v20;
      objc_release(path);
      v19->_offset = v17;
      v19->_size = v18;
      if ( v13 )
      {
        -[GCDWebServerResponse setStatusCode:](v19, "setStatusCode:", 206);
        v22 = objc_retainAutoreleasedReturnValue(
                +[NSString stringWithFormat:](
                  &OBJC_CLASS___NSString,
                  "stringWithFormat:",
                  CFSTR("bytes %lu-%lu/%lu"),
                  v19->_offset,
                  v19->_offset + v19->_size - 1,
                  st_size));
        -[GCDWebServerResponse setValue:forAdditionalHeader:](
          v19,
          "setValue:forAdditionalHeader:",
          v22,
          CFSTR("Content-Range"));
        objc_release(v22);
      }
      if ( v5 )
      {
        v23 = (__CFString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "lastPathComponent"));
        v24 = objc_retainAutoreleasedReturnValue(
                -[__CFString stringByReplacingOccurrencesOfString:withString:](
                  v23,
                  "stringByReplacingOccurrencesOfString:withString:",
                  CFSTR("\""),
                  &stru_61878));
        v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v24, "dataUsingEncoding:allowLossyConversion:", 5, 1));
        objc_release(v24);
        if ( v25 )
        {
          v26 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v25, 5);
          if ( v26 )
          {
            v27 = v26;
            v28 = objc_retainAutoreleasedReturnValue((id)GCDWebServerEscapeURLString(v23));
            v29 = objc_retainAutoreleasedReturnValue(
                    +[NSString stringWithFormat:](
                      &OBJC_CLASS___NSString,
                      "stringWithFormat:",
                      CFSTR("attachment; filename=\"%@\"; filename*=UTF-8''%@"),
                      v27,
                      v28));
            objc_release(v28);
            -[GCDWebServerResponse setValue:forAdditionalHeader:](
              v19,
              "setValue:forAdditionalHeader:",
              v29,
              CFSTR("Content-Disposition"));
            objc_release(v29);
            objc_release(v27);
          }
        }
        objc_release(v25);
        objc_release(v23);
      }
      v30 = objc_retainAutoreleasedReturnValue(-[NSString pathExtension](v19->_path, "pathExtension"));
      v31 = objc_retainAutoreleasedReturnValue((id)GCDWebServerGetMimeTypeForExtension());
      -[GCDWebServerResponse setContentType:](v19, "setContentType:", v31);
      objc_release(v31);
      objc_release(v30);
      -[GCDWebServerResponse setContentLength:](v19, "setContentLength:", v19->_size);
      v32 = objc_retainAutoreleasedReturnValue(
              +[NSDate dateWithTimeIntervalSince1970:](
                &OBJC_CLASS___NSDate,
                "dateWithTimeIntervalSince1970:",
                (double)v36.st_mtimespec.tv_nsec / 1000000000.0 + (double)v36.st_mtimespec.tv_sec));
      -[GCDWebServerResponse setLastModifiedDate:](v19, "setLastModifiedDate:", v32);
      objc_release(v32);
      v33 = objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("%llu/%li/%li"),
                v36.st_ino,
                v36.st_mtimespec.tv_sec,
                v36.st_mtimespec.tv_nsec));
      -[GCDWebServerResponse setETag:](v19, "setETag:", v33);
      objc_release(v33);
    }
    self = objc_retain(v19);
    v10 = self;
  }
LABEL_37:
  objc_release(v9);
  objc_release(self);
  return v10;
}
