/*
 * func-name: _GCDWebServerLogMessage
 * func-address: 0x33948
 * export-type: decompile
 * callers: 0x21464, 0x2178c, 0x21a24, 0x21b84, 0x22270, 0x2245c, 0x22b58, 0x23064, 0x232d8, 0x23398, 0x234d8, 0x23644, 0x23f1c, 0x24be4, 0x25bc8, 0x280a4, 0x33cf0, 0x34510, 0x34a50, 0x34afc, 0x34cdc, 0x35bc0, 0x35ca8, 0x35e24, 0x3600c, 0x36080, 0x384f8, 0x38588, 0x38618, 0x386a8, 0x3a3f4
 * callees: 0x518f8, 0x519dc, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b20
 */

void __fastcall GCDWebServerLogMessage(int a1, id a2, int a3, int a4, int a5, int a6, int a7, int a8, char a9)
{
  id v10; // x19
  id v11; // x0
  FILE *v12; // x21
  const char *v13; // x22
  id v14; // x20

  v10 = objc_retain(a2);
  if ( GCDWebServerLogMessage_enableLogging < 0 )
  {
    GCDWebServerLogMessage_enableLogging = isatty(2) != 0;
    if ( !GCDWebServerLogMessage_enableLogging )
      goto LABEL_4;
    goto LABEL_3;
  }
  if ( GCDWebServerLogMessage_enableLogging )
  {
LABEL_3:
    v11 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:arguments:", v10, &a9);
    v12 = __stderrp;
    v13 = GCDWebServerLogMessage_levelNames[a1];
    v14 = objc_retainAutorelease(v11);
    fprintf(v12, "[%s] %s\n", v13, (const char *)objc_msgSend(v14, "UTF8String"));
    objc_release(v14);
  }
LABEL_4:
  objc_release(v10);
}
