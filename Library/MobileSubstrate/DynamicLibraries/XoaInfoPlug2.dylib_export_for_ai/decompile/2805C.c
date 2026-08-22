/*
 * func-name: _GCDWebServerUnescapeURLString
 * func-address: 0x2805c
 * export-type: decompile
 * callers: 0x23644, 0x280a4
 * callees: 0x51328, 0x51a84
 */

__CFString *__fastcall GCDWebServerUnescapeURLString(CFStringRef origString)
{
  __CFString *v1; // x19
  __CFString *v2; // x0

  v1 = (__CFString *)CFURLCreateStringByReplacingPercentEscapesUsingEncoding(
                       kCFAllocatorDefault,
                       origString,
                       &stru_61878,
                       0x8000100u);
  v2 = objc_autoreleaseReturnValue(v1);
  return v1;
}
