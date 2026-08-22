/*
 * func-name: -[CLLocationManager my_otr_onClientEventLocation:forceMapMatching:type:]
 * func-address: 0x81e8
 * export-type: decompile
 * callers: 0x81e8
 * callees: 0x5f2c, 0x81e8, 0x8fb4, 0x905c, 0x908c
 */

void __cdecl -[CLLocationManager my_otr_onClientEventLocation:forceMapMatching:type:](
        CLLocationManager *self,
        SEL a2,
        id a3,
        bool a4,
        id a5)
{
  id v6; // x23
  id v7; // x25
  __int64 v8; // x20
  unsigned __int64 i; // x24
  __int64 v10; // x19
  _BOOL4 v12; // [xsp+14h] [xbp-13Ch]
  char v14; // [xsp+37h] [xbp-119h] BYREF
  __int64 v15; // [xsp+38h] [xbp-118h] BYREF
  __int64 v16; // [xsp+40h] [xbp-110h]
  __int64 *v17; // [xsp+48h] [xbp-108h]
  __int64 v18; // [xsp+50h] [xbp-100h]
  __int64 v19; // [xsp+58h] [xbp-F8h]
  __int64 v20; // [xsp+60h] [xbp-F0h]
  __int64 v21; // [xsp+68h] [xbp-E8h]
  __int64 v22; // [xsp+70h] [xbp-E0h]
  _BYTE v23[136]; // [xsp+78h] [xbp-D8h] BYREF

  v12 = a4;
  v6 = +[NSMutableArray array](&OBJC_CLASS___NSMutableArray, "array");
  v21 = 0;
  v22 = 0;
  v19 = 0;
  v20 = 0;
  v17 = nullptr;
  v18 = 0;
  v15 = 0;
  v16 = 0;
  v7 = objc_msgSend(a3, "countByEnumeratingWithState:objects:count:", &v15, v23, 16);
  if ( v7 )
  {
    v8 = *v17;
    do
    {
      for ( i = 0; i < (unsigned __int64)v7; ++i )
      {
        if ( *v17 != v8 )
          objc_enumerationMutation(a3);
        v10 = *(_QWORD *)(v16 + 8 * i);
        v14 = 0;
        objc_msgSend(
          v6,
          "addObject:",
          objc_msgSend(
            +[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"),
            "returnFakeLocation:isUse:",
            v10,
            &v14));
      }
      v7 = objc_msgSend(a3, "countByEnumeratingWithState:objects:count:", &v15, v23, 16);
    }
    while ( v7 );
  }
  -[CLLocationManager my_otr_onClientEventLocation:forceMapMatching:type:](
    self,
    "my_otr_onClientEventLocation:forceMapMatching:type:",
    a3,
    v12,
    a5);
}
