/*
 * func-name: __Z28replaced_didUpdateToLocationP11objc_objectP13objc_selectorP17CLLocationManagerP10CLLocationS6_
 * func-address: 0x8728
 * export-type: decompile
 * callers: 0x8c70
 * callees: 0x5f2c, 0x8fb4, 0x905c, 0x908c
 */

__int64 (__fastcall **__fastcall replaced_didUpdateToLocation(
        objc_object *a1,
        objc_selector *a2,
        CLLocationManager *a3,
        CLLocation *a4,
        CLLocation *a5))(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *)
{
  __int64 (__fastcall **result)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *); // x0
  __int64 (__fastcall **v9)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *); // x27
  id v10; // x28
  unsigned __int64 v11; // x20
  __int64 v12; // x19
  unsigned __int64 v13; // x25
  void *v14; // x23
  __int64 (__fastcall *v15)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *); // x20
  id v16; // x19
  CLLocationManager *v17; // [xsp+10h] [xbp-150h]
  CLLocation *v18; // [xsp+18h] [xbp-148h]
  char v21; // [xsp+47h] [xbp-119h] BYREF
  __int64 v22; // [xsp+48h] [xbp-118h] BYREF
  __int64 v23; // [xsp+50h] [xbp-110h]
  __int64 *v24; // [xsp+58h] [xbp-108h]
  __int64 v25; // [xsp+60h] [xbp-100h]
  __int64 v26; // [xsp+68h] [xbp-F8h]
  __int64 v27; // [xsp+70h] [xbp-F0h]
  __int64 v28; // [xsp+78h] [xbp-E8h]
  __int64 v29; // [xsp+80h] [xbp-E0h]
  _BYTE v30[136]; // [xsp+88h] [xbp-D8h] BYREF

  result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))objc_msgSend(objc_msgSend((id)g_dictDidUpdateToLocationCallBack, "objectForKeyedSubscript:", -[objc_object class](a1, "class")), "pointerValue");
  v9 = result;
  if ( !result )
  {
    v10 = objc_msgSend((id)g_dictDidUpdateToLocationCallBack, "allKeys");
    v28 = 0;
    v29 = 0;
    v26 = 0;
    v27 = 0;
    v24 = nullptr;
    v25 = 0;
    v22 = 0;
    v23 = 0;
    result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))objc_msgSend(v10, "countByEnumeratingWithState:objects:count:", &v22, v30, 16);
    v11 = (unsigned __int64)result;
    if ( result )
    {
      v12 = *v24;
      v17 = a3;
      v18 = a5;
      while ( 2 )
      {
        v13 = 0;
        do
        {
          if ( *v24 != v12 )
            objc_enumerationMutation(v10);
          v14 = *(void **)(v23 + 8 * v13);
          if ( (unsigned int)-[objc_object isKindOfClass:](a1, "isKindOfClass:", objc_msgSend(v14, "class")) )
          {
            result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))objc_msgSend(objc_msgSend((id)g_dictDidUpdateToLocationCallBack, "objectForKeyedSubscript:", objc_msgSend(v14, "class")), "pointerValue");
            v9 = result;
            a3 = v17;
            a5 = v18;
            goto LABEL_12;
          }
          ++v13;
        }
        while ( v13 < v11 );
        result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))objc_msgSend(v10, "countByEnumeratingWithState:objects:count:", &v22, v30, 16);
        v11 = (unsigned __int64)result;
        a3 = v17;
        a5 = v18;
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
      if ( a4
        && (v21 = 0,
            v16 = objc_msgSend(
                    +[OTRAppObject sharedSingleton](&OBJC_CLASS___OTRAppObject, "sharedSingleton"),
                    "returnFakeLocation:isUse:",
                    a4,
                    &v21),
            v21) )
      {
        result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))-[objc_object respondsToSelector:](a1, "respondsToSelector:", "locationManager:didUpdateToLocation:fromLocation:");
        if ( (_DWORD)result )
          return (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))v15(a1, a2, a3, v16, a5);
      }
      else
      {
        result = (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))-[objc_object respondsToSelector:](a1, "respondsToSelector:", a2);
        if ( (_DWORD)result )
          return (__int64 (__fastcall **)(objc_object *, objc_selector *, CLLocationManager *, id, CLLocation *))v15(a1, a2, a3, a4, a5);
      }
    }
  }
  return result;
}
