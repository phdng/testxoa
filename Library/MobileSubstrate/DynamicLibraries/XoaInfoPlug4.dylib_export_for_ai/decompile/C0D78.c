/*
 * func-name: sub_C0D78
 * func-address: 0xc0d78
 * export-type: decompile
 * callers: none
 * callees: 0x227588
 */

void sub_C0D78()
{
  __CFReadStream *v0; // x20
  const void *v1; // x25

  CFReadStreamSetProperty(v0, kCFStreamPropertyHTTPProxy, v1);
  JUMPOUT(0xBE460);
}
