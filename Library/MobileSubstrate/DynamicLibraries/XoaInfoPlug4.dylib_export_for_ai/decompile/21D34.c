/*
 * func-name: -[m2cxDtUb s7ZJ4q10:]
 * func-address: 0x21d34
 * export-type: decompile
 * callers: none
 * callees: 0x227ce4, 0x227de0, 0x227df8, 0x227e28
 */

signed __int64 __cdecl -[m2cxDtUb s7ZJ4q10:](m2cxDtUb *self, SEL a2, signed __int64 a3)
{
  char *v5; // x23
  unsigned __int64 c470PDfY; // x24
  const void *v7; // x21
  NSUInteger v8; // x0
  size_t v9; // x22
  __int64 v10; // x8
  char *v11; // x26
  unsigned __int64 v12; // x23
  int v13; // w0
  NSAssertionHandler *v16; // x22

  if ( !self->term )
  {
    v16 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v16,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      762,
      CFSTR("This method does not apply to non-term reads"));
    objc_release(v16);
  }
  v5 = -[NSMutableData mutableBytes](self->buffer, "mutableBytes");
  c470PDfY = self->c470PDfY;
  v7 = -[NSData bytes](self->term, "bytes");
  v8 = -[NSData length](self->term, "length");
  v9 = v8;
  if ( c470PDfY >= v8 )
    v10 = c470PDfY - v8 + 1;
  else
    v10 = 0;
  v11 = &v5[v10];
  v12 = v10 + v8;
  while ( c470PDfY + a3 >= v12 )
  {
    v13 = memcmp(&v11[self->startOffset], v7, v9);
    ++v11;
    ++v12;
    if ( !v13 )
      return c470PDfY + a3 - v12 + 1;
  }
  return -1;
}
