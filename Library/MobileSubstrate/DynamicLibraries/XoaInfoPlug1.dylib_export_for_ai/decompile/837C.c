/*
 * func-name: __Z27replaced_didUpdateLocationsP11objc_objectP13objc_selectorP17CLLocationManagerP7NSArray
 * func-address: 0x837c
 * export-type: decompile
 * callers: 0x8c70
 * callees: 0x5f2c, 0x8fb4, 0x905c, 0x908c
 */

__int64 (__fastcall **__fastcall replaced_didUpdateLocations(
        objc_object *a1,
        objc_selector *a2,
        CLLocationManager *a3,
        NSMutableArray *a4))(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *)
{
  __int64 (__fastcall **result)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *); // x0
  __int64 (__fastcall **v9)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *); // x26
  id v10; // x27
  unsigned __int64 v11; // x19
  __int64 v12; // x24
  unsigned __int64 v13; // x25
  void *v14; // x28
  __int64 (__fastcall *v15)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *); // x19
  unsigned __int64 v16; // x26
  char v17; // w25
  id v18; // x8
  bool v19; // w20
  CLLocationManager *v20; // [xsp+18h] [xbp-148h]
  objc_selector *v21; // [xsp+20h] [xbp-140h]
  objc_selector *v22; // [xsp+20h] [xbp-140h]
  NSMutableArray *v23; // [xsp+30h] [xbp-130h]
  char v24; // [xsp+47h] [xbp-119h] BYREF
  __int64 v25; // [xsp+48h] [xbp-118h] BYREF
  __int64 v26; // [xsp+50h] [xbp-110h]
  __int64 *v27; // [xsp+58h] [xbp-108h]
  __int64 v28; // [xsp+60h] [xbp-100h]
  __int64 v29; // [xsp+68h] [xbp-F8h]
  __int64 v30; // [xsp+70h] [xbp-F0h]
  __int64 v31; // [xsp+78h] [xbp-E8h]
  __int64 v32; // [xsp+80h] [xbp-E0h]
  _BYTE v33[136]; // [xsp+88h] [xbp-D8h] BYREF

  result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))objc_msgSend(objc_msgSend((id)g_dictDidUpdateLocationsCallBack, "objectForKeyedSubscript:", -[objc_object class](a1, "class")), "pointerValue");
  v9 = result;
  if ( !result )
  {
    v10 = objc_msgSend((id)g_dictDidUpdateLocationsCallBack, "allKeys");
    v31 = 0;
    v32 = 0;
    v29 = 0;
    v30 = 0;
    v27 = nullptr;
    v28 = 0;
    v25 = 0;
    v26 = 0;
    result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))objc_msgSend(v10, "countByEnumeratingWithState:objects:count:", &v25, v33, 16);
    v11 = (unsigned __int64)result;
    if ( result )
    {
      v12 = *v27;
      v20 = a3;
      v21 = a2;
      while ( 2 )
      {
        v13 = 0;
        do
        {
          if ( *v27 != v12 )
            objc_enumerationMutation(v10);
          v14 = *(void **)(v26 + 8 * v13);
          if ( (unsigned int)-[objc_object isKindOfClass:](a1, "isKindOfClass:", objc_msgSend(v14, "class")) )
          {
            result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))objc_msgSend(objc_msgSend((id)g_dictDidUpdateLocationsCallBack, "objectForKeyedSubscript:", objc_msgSend(v14, "class")), "pointerValue");
            v9 = result;
            a3 = v20;
            a2 = v21;
            goto LABEL_12;
          }
          ++v13;
        }
        while ( v13 < v11 );
        result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))objc_msgSend(v10, "countByEnumeratingWithState:objects:count:", &v25, v33, 16);
        v11 = (unsigned __int64)result;
        a3 = v20;
        a2 = v21;
        if ( result )
          continue;
        break;
      }
    }
  }
LABEL_12:
  if ( v9 )
  {
    v15 = *v9;
    if ( *v9 )
    {
      if ( a4 && -[NSMutableArray count](a4, "count") && -[NSMutableArray objectAtIndex:](a4, "objectAtIndex:", 0) )
      {
        v22 = a2;
        v24 = 0;
        v23 = -[NSMutableArray autorelease](
                -[NSMutableArray init](+[NSMutableArray alloc](&OBJC_CLASS___NSMutableArray, "alloc"), "init"),
                "autorelease");
        if ( -[NSMutableArray count](a4, "count") )
        {
          v16 = 0;
          v17 = 0;
          do
          {
            v18 = objc_msgSend(
                    +[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"),
                    "returnFakeLocation:isUse:",
                    -[NSMutableArray objectAtIndex:](a4, "objectAtIndex:", v16),
                    &v24);
            v19 = v24 != 0;
            if ( v18 )
              -[NSMutableArray addObject:](v23, "addObject:", v18);
            v17 |= v19;
            ++v16;
          }
          while ( (unsigned __int64)-[NSMutableArray count](a4, "count") > v16 );
          if ( (v17 & 1) != 0 && -[NSMutableArray count](v23, "count") )
          {
            result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))-[objc_object respondsToSelector:](a1, "respondsToSelector:", "locationManager:didUpdateLocations:");
            if ( (_DWORD)result )
              return (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))v15(a1, v22, a3, v23);
            return result;
          }
        }
        a2 = v22;
      }
      result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))-[objc_object respondsToSelector:](a1, "respondsToSelector:", a2);
      if ( (_DWORD)result )
        return (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, NSMutableArray *))v15(a1, a2, a3, a4);
    }
  }
  return result;
}
