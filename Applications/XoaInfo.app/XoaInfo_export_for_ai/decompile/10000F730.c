/*
 * func-name: -[IQBarButtonItem setTintColor:]
 * func-address: 0x10000f730
 * export-type: decompile
 * callers: 0x10000f730
 * callees: 0x10000f730, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQBarButtonItem setTintColor:](IQBarButtonItem *self, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x22
  id v6; // x0
  void *v7; // x23
  NSMutableDictionary *v8; // x0
  NSMutableDictionary *v9; // x21
  objc_super v10; // [xsp+0h] [xbp-40h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___IQBarButtonItem;
  v4 = objc_retain(a3);
  -[IQBarButtonItem setTintColor:](&v10, "setTintColor:", v4);
  v5 = objc_retainAutoreleasedReturnValue(
         -[IQBarButtonItem titleTextAttributesForState:](
           self,
           "titleTextAttributesForState:",
           0,
           v10.receiver,
           v10.super_class));
  v6 = objc_msgSend(v5, "mutableCopy");
  v7 = v6;
  if ( v6 )
    v8 = (NSMutableDictionary *)objc_retain(v6);
  else
    v8 = +[NSMutableDictionary new](&OBJC_CLASS___NSMutableDictionary, "new");
  v9 = v8;
  objc_release(v7);
  objc_release(v5);
  -[NSMutableDictionary setObject:forKeyedSubscript:](
    v9,
    "setObject:forKeyedSubscript:",
    v4,
    NSForegroundColorAttributeName);
  objc_release(v4);
  -[IQBarButtonItem setTitleTextAttributes:forState:](self, "setTitleTextAttributes:forState:", v9, 0);
  objc_release(v9);
}
