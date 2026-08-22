/*
 * func-name: -[NSData u37HrvtQ]
 * func-address: 0x10077098c
 * export-type: decompile
 * callers: 0x1007705ec, 0x1007707c4
 * callees: 0x100798e78, 0x100798ea8
 */

bool __cdecl -[NSData u37HrvtQ](NSData *self, SEL a2)
{
  NSData *v2; // x20
  _BYTE *v3; // x19

  v2 = objc_retainAutorelease(self);
  v3 = -[NSData bytes](v2, "bytes");
  return -[NSData length](v2, "length") >= 2 && *v3 == 31 && (unsigned __int8)v3[1] == 139;
}
