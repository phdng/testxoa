/*
 * func-name: _GCDWebServerEscapeURLString
 * func-address: 0x28010
 * export-type: decompile
 * callers: 0x20634
 * callees: 0x5131c, 0x51a84
 */

__CFString *__fastcall GCDWebServerEscapeURLString(CFStringRef originalString)
{
  __CFString *v1; // x19
  __CFString *v2; // x0

  v1 = (__CFString *)CFURLCreateStringByAddingPercentEscapes(
                       kCFAllocatorDefault,
                       originalString,
                       nullptr,
                       CFSTR(":@/?&=+"),
                       0x8000100u);
  v2 = objc_autoreleaseReturnValue(v1);
  return v1;
}
