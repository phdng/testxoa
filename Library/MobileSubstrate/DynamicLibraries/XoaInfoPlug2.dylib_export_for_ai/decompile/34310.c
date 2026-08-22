/*
 * func-name: -[GCDWebServer bonjourType]
 * func-address: 0x34310
 * export-type: decompile
 * callers: none
 * callees: 0x51178, 0x512ec, 0x512f8
 */

NSString *__cdecl -[GCDWebServer bonjourType](GCDWebServer *self, SEL a2)
{
  __CFNetService *resolutionService; // x0
  const __CFString *v3; // x19

  resolutionService = self->_resolutionService;
  if ( resolutionService )
  {
    resolutionService = (__CFNetService *)CFNetServiceGetType(resolutionService);
    if ( resolutionService )
    {
      v3 = (const __CFString *)resolutionService;
      resolutionService = (__CFNetService *)CFStringGetLength((CFStringRef)resolutionService);
      if ( resolutionService )
        resolutionService = (__CFNetService *)CFStringCreateCopy(kCFAllocatorDefault, v3);
    }
  }
  return (NSString *)objc_autoreleaseReturnValue(resolutionService);
}
