/*
 * func-name: -[x5NJZBEx autorelease:]
 * func-address: 0x1006eb57c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void __cdecl -[x5NJZBEx autorelease:](x5NJZBEx *self, SEL a2, void *a3)
{
  NSNumber *v4; // x20

  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedLongLong:](&OBJC_CLASS___NSNumber, "numberWithUnsignedLongLong:", a3));
  -[NSMutableArray addObject:](self->u41hH46i, "addObject:", v4);
  objc_release(v4);
}
