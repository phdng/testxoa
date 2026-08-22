/*
 * func-name: -[OTRAppObject returnFakeLocation:isUse:]
 * func-address: 0x656c
 * export-type: decompile
 * callers: none
 * callees: 0x5fa8, 0x6b64, 0x6df4, 0x8f48, 0x908c
 */

id __cdecl -[OTRAppObject returnFakeLocation:isUse:](OTRAppObject *self, SEL a2, id a3, bool *a4)
{
  id v7; // x22
  id v8; // x0
  id v9; // x0
  void *v10; // x23
  id v11; // x22
  id v12; // x0
  void *v13; // x23
  unsigned int v14; // w24
  CLLocation *v15; // x21
  double v16; // d0
  CLLocationDegrees v17; // d8
  CLLocationDegrees v18; // d0
  double v19; // d0
  double v20; // d10
  double v21; // d0
  double v22; // d11
  double v23; // d0
  double v24; // d12
  double v25; // d0
  double v26; // d13
  double v27; // d0
  CLLocation *v28; // x0
  CLLocationCoordinate2D v30; // 0:kr00_16.16

  if ( a4 )
    *a4 = 0;
  v7 = -[OTRAppObject bundleIdentifier](self, "bundleIdentifier");
  if ( -[OTRAppObject fakeSwitch](self, "fakeSwitch") )
  {
    v8 = -[OTRAppObject allBundleIdentifierConfig](self, "allBundleIdentifierConfig");
    if ( v8 )
    {
      v9 = objc_msgSend(v8, "objectForKey:", v7);
      v10 = v9;
      if ( v9 )
      {
        v11 = objc_msgSend(v9, "objectForKey:", CFSTR("la"));
        v12 = objc_msgSend(v10, "objectForKey:", CFSTR("lo"));
        v13 = v12;
        if ( v11 )
        {
          if ( v12 )
          {
            if ( a4 )
              *a4 = 1;
            v14 = (unsigned int)+[CLLocation instancesRespondToSelector:](
                                  &OBJC_CLASS___CLLocation,
                                  "instancesRespondToSelector:",
                                  "initWithCoordinate:altitude:horizontalAccuracy:verticalAccuracy:course:speed:timestamp:");
            v15 = +[CLLocation alloc](&OBJC_CLASS___CLLocation, "alloc");
            objc_msgSend(v11, "doubleValue");
            v17 = v16;
            objc_msgSend(v13, "doubleValue");
            v30 = CLLocationCoordinate2DMake(v17, v18);
            objc_msgSend(a3, "altitude");
            v20 = v19;
            objc_msgSend(a3, "horizontalAccuracy");
            v22 = v21;
            objc_msgSend(a3, "verticalAccuracy");
            v24 = v23;
            if ( v14 )
            {
              objc_msgSend(a3, "course");
              v26 = v25;
              objc_msgSend(a3, "speed");
              v28 = -[CLLocation initWithCoordinate:altitude:horizontalAccuracy:verticalAccuracy:course:speed:timestamp:](
                      v15,
                      "initWithCoordinate:altitude:horizontalAccuracy:verticalAccuracy:course:speed:timestamp:",
                      objc_msgSend(a3, "timestamp"),
                      v30.latitude,
                      v30.longitude,
                      v20,
                      v22,
                      v24,
                      v26,
                      v27);
            }
            else
            {
              v28 = -[CLLocation initWithCoordinate:altitude:horizontalAccuracy:verticalAccuracy:timestamp:](
                      v15,
                      "initWithCoordinate:altitude:horizontalAccuracy:verticalAccuracy:timestamp:",
                      objc_msgSend(a3, "timestamp"),
                      v30.latitude,
                      v30.longitude,
                      v20,
                      v22,
                      v23);
            }
            return -[CLLocation autorelease](v28, "autorelease");
          }
        }
      }
    }
  }
  return a3;
}
