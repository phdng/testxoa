/*
 * func-name: +[OTRHook setLocationHooks]
 * func-address: 0x8c70
 * export-type: decompile
 * callers: 0x8b70
 * callees: 0x8fcc, 0x8fd8, 0x9008, 0x9014, 0x9038, 0x9074, 0x908c
 */

bool __cdecl +[OTRHook setLocationHooks](id a1, SEL a2)
{
  int ClassList; // w24
  __int64 v3; // x19
  Class *v4; // x25
  _QWORD *v5; // x27
  objc_method *InstanceMethod; // x0
  _QWORD *v7; // x27
  objc_method *v8; // x0
  Class *v10; // [xsp+0h] [xbp-60h]

  g_isSetHook = 0;
  if ( g_dictDidUpdateLocationsCallBack )
  {
    objc_msgSend((id)g_dictDidUpdateLocationsCallBack, "release");
    g_dictDidUpdateLocationsCallBack = 0;
  }
  if ( g_dictDidUpdateToLocationCallBack )
  {
    objc_msgSend((id)g_dictDidUpdateToLocationCallBack, "release");
    g_dictDidUpdateToLocationCallBack = 0;
  }
  g_dictDidUpdateLocationsCallBack = -[NSMutableDictionary init](
                                       +[NSMutableDictionary alloc](&OBJC_CLASS___NSMutableDictionary, "alloc"),
                                       "init");
  g_dictDidUpdateToLocationCallBack = -[NSMutableDictionary init](
                                        +[NSMutableDictionary alloc](&OBJC_CLASS___NSMutableDictionary, "alloc"),
                                        "init");
  ClassList = objc_getClassList(nullptr, 0);
  v10 = (Class *)malloc(8LL * ClassList);
  objc_getClassList(v10, ClassList);
  if ( ClassList >= 1 )
  {
    v3 = (unsigned int)ClassList;
    v4 = v10;
    do
    {
      if ( class_conformsToProtocol(*v4, (Protocol *)&OBJC_PROTOCOL___CLLocationManagerDelegate)
        && class_getInstanceMethod(*v4, "locationManager:didUpdateLocations:") )
      {
        v5 = malloc(8u);
        objc_msgSend(
          (id)g_dictDidUpdateLocationsCallBack,
          "setObject:forKey:",
          +[NSValue valueWithPointer:](&OBJC_CLASS___NSValue, "valueWithPointer:", v5),
          *v4);
        g_isSetHook = 1;
        InstanceMethod = class_getInstanceMethod(*v4, "locationManager:didUpdateLocations:");
        *v5 = method_setImplementation(InstanceMethod, (IMP)replaced_didUpdateLocations);
      }
      if ( class_conformsToProtocol(*v4, (Protocol *)&OBJC_PROTOCOL___CLLocationManagerDelegate)
        && class_getInstanceMethod(*v4, "locationManager:didUpdateToLocation:fromLocation:") )
      {
        g_isSetHook = 1;
        v7 = malloc(8u);
        objc_msgSend(
          (id)g_dictDidUpdateToLocationCallBack,
          "setValue:forKey:",
          +[NSValue valueWithPointer:](&OBJC_CLASS___NSValue, "valueWithPointer:", v7),
          *v4);
        v8 = class_getInstanceMethod(*v4, "locationManager:didUpdateToLocation:fromLocation:");
        *v7 = method_setImplementation(v8, (IMP)replaced_didUpdateToLocation);
      }
      ++v4;
      --v3;
    }
    while ( v3 );
  }
  free(v10);
  return g_isSetHook;
}
