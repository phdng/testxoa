/*
 * func-name: _GCDWebServerGetMimeTypeForExtension
 * func-address: 0x27ecc
 * export-type: decompile
 * callers: 0x20634
 * callees: 0x51238, 0x5164c, 0x51658, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b2c, 0x51b38
 */

__CFString *__fastcall GCDWebServerGetMimeTypeForExtension(void *a1)
{
  id v1; // x20
  id v2; // x0
  void *v3; // x8
  __CFString *v4; // x19
  __CFString *v5; // x20
  const __CFString *PreferredIdentifierForTag; // x0
  const __CFString *v7; // x21
  __CFString *v8; // x0
  __CFString *v9; // x21

  v1 = objc_retain(a1);
  if ( !GCDWebServerGetMimeTypeForExtension__overrides )
  {
    v2 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___NSDictionary),
           "initWithObjectsAndKeys:",
           CFSTR("text/css"),
           CFSTR("css"),
           0);
    v3 = (void *)GCDWebServerGetMimeTypeForExtension__overrides;
    GCDWebServerGetMimeTypeForExtension__overrides = (__int64)v2;
    objc_release(v3);
  }
  v4 = (__CFString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "lowercaseString"));
  objc_release(v1);
  if ( !-[__CFString length](v4, "length") )
    goto LABEL_7;
  v5 = (__CFString *)objc_retainAutoreleasedReturnValue(objc_msgSend((id)GCDWebServerGetMimeTypeForExtension__overrides, "objectForKey:", v4));
  if ( v5 )
    goto LABEL_8;
  PreferredIdentifierForTag = UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, v4, nullptr);
  if ( PreferredIdentifierForTag )
  {
    v7 = PreferredIdentifierForTag;
    v5 = (__CFString *)UTTypeCopyPreferredTagWithClass(PreferredIdentifierForTag, kUTTagClassMIMEType);
    CFRelease(v7);
  }
  else
  {
LABEL_7:
    v5 = nullptr;
  }
LABEL_8:
  if ( v5 )
    v8 = v5;
  else
    v8 = CFSTR("application/octet-stream");
  v9 = objc_retainAutoreleaseReturnValue(v8);
  objc_release(v5);
  objc_release(v4);
  return v9;
}
