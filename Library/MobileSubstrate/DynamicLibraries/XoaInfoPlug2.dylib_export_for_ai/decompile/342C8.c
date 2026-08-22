/*
 * func-name: -[GCDWebServer bonjourName]
 * func-address: 0x342c8
 * export-type: decompile
 * callers: none
 * callees: 0x51160, 0x512ec, 0x512f8
 */

NSString *__cdecl -[GCDWebServer bonjourName](GCDWebServer *self, SEL a2)
{
  __CFNetService *resolutionService; // x0
  const __CFString *v3; // x19

  resolutionService = self->_resolutionService;
  if ( resolutionService )
  {
    resolutionService = (__CFNetService *)CFNetServiceGetName(resolutionService);
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
