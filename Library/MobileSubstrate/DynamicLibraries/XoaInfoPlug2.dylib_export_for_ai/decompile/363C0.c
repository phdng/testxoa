/*
 * func-name: -[GCDWebServer startWithOptions:error:]
 * func-address: 0x363c0
 * export-type: decompile
 * callers: none
 * callees: 0x34cdc, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[GCDWebServer startWithOptions:error:](GCDWebServer *self, SEL a2, id a3, id *a4)
{
  id v6; // x0
  void *v7; // x19
  bool v8; // w21
  NSDictionary *v9; // x0
  NSDictionary *v10; // x8
  NSDictionary *options; // x0
  NSDictionary *v12; // x22
  NSNumber *v13; // x23
  NSNumber *v14; // x0
  NSNumber *v15; // x22
  NSNumber *v16; // x24
  unsigned __int8 v17; // w22
  unsigned int v18; // w0
  unsigned int v19; // w21
  UIApplication *v20; // x22
  _BOOL4 v21; // w23
  NSNotificationCenter *v22; // x22
  NSNotificationCenter *v23; // x22

  v6 = objc_retain(a3);
  v7 = v6;
  if ( !self->_options )
  {
    if ( v6 )
      v9 = (NSDictionary *)objc_msgSend(v6, "copy");
    else
      v9 = (NSDictionary *)objc_retain(__NSDictionary0__);
    v10 = v9;
    options = self->_options;
    self->_options = v10;
    objc_release(options);
    v12 = self->_options;
    v13 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1));
    v14 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v12, "objectForKey:", CFSTR("AutomaticallySuspendInBackground")));
    v15 = v14;
    if ( !v14 )
      v14 = v13;
    v16 = objc_retain(v14);
    objc_release(v15);
    v17 = -[NSNumber boolValue](v16, "boolValue");
    objc_release(v16);
    self->_suspendInBackground = v17;
    objc_release(v13);
    v18 = -[GCDWebServer _start:](self, "_start:", a4);
    v19 = v18;
    if ( self->_suspendInBackground )
    {
      v20 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
      v21 = (char *)-[UIApplication applicationState](v20, "applicationState") == (char *)&dword_0 + 2;
      objc_release(v20);
      if ( ((v21 | v19) & 1) != 0 )
      {
        if ( self->_suspendInBackground )
        {
          v22 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
          -[NSNotificationCenter addObserver:selector:name:object:](
            v22,
            "addObserver:selector:name:object:",
            self,
            "_didEnterBackground:",
            UIApplicationDidEnterBackgroundNotification,
            0);
          objc_release(v22);
          v23 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
          -[NSNotificationCenter addObserver:selector:name:object:](
            v23,
            "addObserver:selector:name:object:",
            self,
            "_willEnterForeground:",
            UIApplicationWillEnterForegroundNotification,
            0);
          v8 = 1;
LABEL_15:
          objc_release(v23);
          goto LABEL_16;
        }
LABEL_13:
        v8 = 1;
        goto LABEL_16;
      }
    }
    else if ( (v18 & 1) != 0 )
    {
      goto LABEL_13;
    }
    v8 = 0;
    v23 = (NSNotificationCenter *)self->_options;
    self->_options = nullptr;
    goto LABEL_15;
  }
  v8 = 0;
LABEL_16:
  objc_release(v7);
  return v8;
}
