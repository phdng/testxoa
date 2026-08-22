/*
 * func-name: __Z33hookApplicationDidFinishLaunchingv
 * func-address: 0x58bc
 * export-type: decompile
 * callers: none
 * callees: 0x8fcc, 0x8fd8, 0x9008, 0x9014, 0x9074, 0x908c
 */

id __fastcall hookApplicationDidFinishLaunching()
{
  NSAutoreleasePool *v0; // x19
  __int64 v1; // x22
  Class *v2; // x20
  Class *v3; // x24

  v0 = -[NSAutoreleasePool init](+[NSAutoreleasePool alloc](&OBJC_CLASS___NSAutoreleasePool, "alloc"), "init");
  LODWORD(v1) = objc_getClassList(nullptr, 0);
  v2 = (Class *)malloc(8LL * (int)v1);
  objc_getClassList(v2, v1);
  if ( (int)v1 >= 1 )
  {
    v1 = (unsigned int)v1;
    v3 = v2;
    do
    {
      if ( class_conformsToProtocol(*v3, (Protocol *)&OBJC_PROTOCOL___UIApplicationDelegate) )
        class_getInstanceMethod(*v3, "application:didFinishLaunchingWithOptions:");
      ++v3;
      --v1;
    }
    while ( v1 );
  }
  free(v2);
  return -[NSAutoreleasePool drain](v0, "drain");
}
