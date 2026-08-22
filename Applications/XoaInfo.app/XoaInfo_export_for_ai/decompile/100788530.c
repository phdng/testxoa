/*
 * func-name: -[IQKeyboardReturnKeyHandler dealloc]
 * func-address: 0x100788530
 * export-type: decompile
 * callers: 0x100788530
 * callees: 0x100788530, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler dealloc](IQKeyboardReturnKeyHandler *self, SEL a2)
{
  id v2; // x0
  id v3; // x22
  __int64 v4; // x20
  void *i; // x26
  void *v6; // x21
  id v7; // x19
  id v8; // x21
  IQKeyboardReturnKeyHandler *v9; // [xsp+0h] [xbp-150h]
  NSMutableSet *obj; // [xsp+18h] [xbp-138h]
  objc_super v11; // [xsp+20h] [xbp-130h] BYREF
  __int128 v12; // [xsp+30h] [xbp-120h] BYREF
  __int128 v13; // [xsp+40h] [xbp-110h]
  __int128 v14; // [xsp+50h] [xbp-100h]
  __int128 v15; // [xsp+60h] [xbp-F0h]
  _BYTE v16[128]; // [xsp+70h] [xbp-E0h] BYREF

  v12 = 0u;
  v13 = 0u;
  v14 = 0u;
  v15 = 0u;
  v9 = self;
  obj = objc_retain(self->textFieldInfoCache);
  v2 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
         obj,
         "countByEnumeratingWithState:objects:count:",
         &v12,
         v16,
         16);
  if ( v2 )
  {
    v3 = v2;
    v4 = *(_QWORD *)v13;
    do
    {
      for ( i = nullptr; i != v3; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v13 != v4 )
          objc_enumerationMutation(obj);
        v6 = *(void **)(*((_QWORD *)&v12 + 1) + 8LL * (_QWORD)i);
        v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textFieldView", v9));
        if ( (unsigned int)objc_msgSend(v7, "respondsToSelector:", "setReturnKeyType:") )
          objc_msgSend(v7, "setReturnKeyType:", objc_msgSend(v6, "originalReturnKeyType"));
        if ( (unsigned int)objc_msgSend(v7, "respondsToSelector:", "setDelegate:") )
        {
          v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textFieldDelegate"));
          objc_msgSend(v7, "setDelegate:", v8);
          objc_release(v8);
        }
        objc_release(v7);
      }
      v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
             obj,
             "countByEnumeratingWithState:objects:count:",
             &v12,
             v16,
             16);
    }
    while ( v3 );
  }
  objc_release(obj);
  -[NSMutableSet removeAllObjects](v9->textFieldInfoCache, "removeAllObjects");
  v11.receiver = v9;
  v11.super_class = (Class)&OBJC_CLASS___IQKeyboardReturnKeyHandler;
  -[IQKeyboardReturnKeyHandler dealloc](&v11, "dealloc");
}
