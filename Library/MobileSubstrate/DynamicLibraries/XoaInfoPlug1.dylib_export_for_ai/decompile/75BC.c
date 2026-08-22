/*
 * func-name: -[OTRAppObject otr_changetTo5g]
 * func-address: 0x75bc
 * export-type: decompile
 * callers: none
 * callees: 0x6a1c, 0x8f6c, 0x908c
 */

void __cdecl -[OTRAppObject otr_changetTo5g](OTRAppObject *self, SEL a2)
{
  id v2; // x21
  id v3; // x20
  id v4; // x26
  id v5; // x19

  if ( -[OTRAppObject show5G](self, "show5G") )
  {
    v2 = -[UIApplication valueForKey:](
           +[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"),
           "valueForKey:",
           CFSTR("statusBar"));
    v3 = +[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array");
    objc_msgSend(v3, "addObject:", v2);
    while ( objc_msgSend(v3, "count") )
    {
      v4 = objc_msgSend(v3, "firstObject");
      objc_msgSend(v3, "removeObjectAtIndex:", 0);
      objc_msgSend(v3, "addObjectsFromArray:", objc_msgSend(v4, "subviews"));
      if ( (unsigned int)objc_msgSend(v4, "isKindOfClass:", NSClassFromString(&cfstr_Uistatusbarstr.isa)) )
      {
        v5 = objc_msgSend(v4, "valueForKey:", CFSTR("_originalText"));
        if ( ((unsigned int)objc_msgSend(v5, "isEqualToString:", CFSTR("4G")) & 1) != 0
          || (unsigned int)objc_msgSend(v5, "isEqualToString:", CFSTR("3G")) )
        {
          objc_msgSend(v4, "performSelector:withObject:", "setText:", CFSTR("5G"));
        }
      }
    }
  }
}
