/*
 * func-name: -[GCDWebServerErrorResponse initWithStatusCode:underlyingError:messageFormat:arguments:]
 * func-address: 0x5a04
 * export-type: decompile
 * callers: none
 * callees: 0x33630, 0x508cc, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

GCDWebServerErrorResponse *__cdecl -[GCDWebServerErrorResponse initWithStatusCode:underlyingError:messageFormat:arguments:](
        GCDWebServerErrorResponse *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5,
        char *a6)
{
  id v10; // x19
  id v11; // x23
  id v12; // x21
  NSString *v13; // x23
  GCDWebServerErrorResponse *v14; // x21
  signed __int64 v15; // x20
  id v16; // x27
  id v17; // x28
  id v18; // x22
  __CFString *v19; // x25
  void *v20; // x0
  id v21; // x26
  NSString *v22; // x24
  GCDWebServerErrorResponse *v23; // x0
  GCDWebServerErrorResponse *v24; // x22
  id v26; // [xsp+28h] [xbp-58h]

  v10 = objc_retain(a4);
  v11 = objc_retain(a5);
  v12 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:arguments:", v11, a6);
  objc_release(v11);
  v13 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("HTTP Error %i"), a3));
  if ( v10 )
  {
    v26 = v12;
    v14 = self;
    v15 = a3;
    v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "domain"));
    v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "localizedDescription"));
    v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "stringByReplacingOccurrencesOfString:withString:", CFSTR("\""), CFSTR("&quot;")));
    v19 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("[%@] %@ (%li)"),
              v16,
              v18,
              objc_msgSend(v10, "code")));
    objc_release(v18);
    objc_release(v17);
    v20 = v16;
    a3 = v15;
    self = v14;
    v12 = v26;
    objc_release(v20);
  }
  else
  {
    v19 = &stru_61878;
  }
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "stringByReplacingOccurrencesOfString:withString:", CFSTR("\""), CFSTR("&quot;")));
  v22 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"utf-8\"><title>%@</title></head><body><h1>%@: %@</h1><h3>%@</h3></body></html>"),
            v13,
            v13,
            v21,
            v19));
  objc_release(v21);
  v23 = -[GCDWebServerDataResponse initWithHTML:](self, "initWithHTML:", v22);
  v24 = v23;
  if ( v23 )
    -[GCDWebServerResponse setStatusCode:](v23, "setStatusCode:", a3);
  objc_release(v22);
  objc_release(v19);
  objc_release(v13);
  objc_release(v12);
  objc_release(v10);
  return v24;
}
