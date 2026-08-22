/*
 * func-name: -[p2HEPcbq dealloc]
 * func-address: 0x100765d28
 * export-type: decompile
 * callers: 0x100765d28
 * callees: 0x100765ce4, 0x100765d28, 0x10079823c, 0x100798e78, 0x100798e84
 */

void __cdecl -[p2HEPcbq dealloc](p2HEPcbq *self, SEL a2)
{
  __SCNetworkReachability *x6tiMXFp; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  -[p2HEPcbq x1hPhBLV](self, "x1hPhBLV");
  x6tiMXFp = self->x6tiMXFp;
  if ( x6tiMXFp )
    CFRelease(x6tiMXFp);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___p2HEPcbq;
  -[p2HEPcbq dealloc](&v4, "dealloc");
}
