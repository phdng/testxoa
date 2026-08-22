/*
 * func-name: -[m2cxDtUb f0dDWAMc:found:]
 * func-address: 0x21a18
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227ce4, 0x227cf0, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

unsigned __int64 __cdecl -[m2cxDtUb f0dDWAMc:found:](m2cxDtUb *self, SEL a2, id a3, bool *a4)
{
  id v7; // x28
  size_t v8; // x22
  id v9; // x0
  unsigned __int64 v10; // x25
  unsigned __int64 c470PDfY; // x8
  unsigned __int64 maxLength; // x9
  id v13; // x8
  size_t v14; // x26
  char *v15; // x19
  unsigned __int64 startOffset; // x20
  unsigned __int64 v17; // x21
  char *v18; // x0
  unsigned __int64 v19; // x8
  unsigned __int64 v20; // x23
  char *v21; // x27
  size_t v22; // x28
  char *v23; // x19
  unsigned __int64 v24; // x21
  bool v25; // w20
  __int64 v26; // x25
  bool *v27; // x9
  NSAssertionHandler *v29; // x21
  NSAssertionHandler *v30; // x22
  __int64 v31; // [xsp+0h] [xbp-90h] BYREF
  unsigned __int64 v32; // [xsp+8h] [xbp-88h]
  SEL v33; // [xsp+10h] [xbp-80h]
  id v34; // [xsp+18h] [xbp-78h]
  bool *v35; // [xsp+20h] [xbp-70h]
  __int64 *v36; // [xsp+28h] [xbp-68h]
  const void *v37; // [xsp+30h] [xbp-60h]

  v7 = objc_retain(a3);
  if ( !self->term )
  {
    v29 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v29,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      631,
      CFSTR("This method does not apply to non-term reads"));
    objc_release(v29);
  }
  if ( !objc_msgSend(v7, "availableBytes") )
  {
    v30 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v30,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      632,
      CFSTR("Invoked with empty pre buffer!"));
    objc_release(v30);
  }
  v8 = -[NSData length](self->term, "length");
  v9 = objc_msgSend(v7, "availableBytes");
  v10 = (unsigned __int64)v9;
  c470PDfY = self->c470PDfY;
  if ( (unsigned __int64)v9 + c470PDfY < v8 )
    goto LABEL_29;
  v35 = a4;
  v36 = &v31;
  maxLength = self->maxLength;
  v13 = (id)(maxLength - c470PDfY);
  if ( v9 < v13 )
    v13 = v9;
  if ( maxLength )
    v10 = (unsigned __int64)v13;
  v37 = -[NSData bytes](self->term, "bytes");
  if ( self->c470PDfY >= v8 - 1 )
    v14 = v8 - 1;
  else
    v14 = self->c470PDfY;
  v15 = -[NSMutableData mutableBytes](self->buffer, "mutableBytes");
  startOffset = self->startOffset;
  v17 = self->c470PDfY;
  v33 = "f5nMa5Xy";
  v18 = (char *)objc_msgSend(v7, "f5nMa5Xy");
  v19 = v10 - v8 + v14;
  v20 = v19 + 1;
  if ( v19 != -1 )
  {
    v21 = v18;
    v34 = v7;
    v22 = v8 - v14;
    v23 = &v15[startOffset + v17 - v14];
    v32 = v10;
    v24 = v10 + v14 - v8;
    v25 = 1;
    v26 = -1;
    while ( 1 )
    {
      if ( v14 )
      {
        memcpy((char *)&v31 - ((v8 + 15) & 0xFFFFFFFFFFFFFFF0LL), v23, v14);
        memcpy((char *)&v31 + v14 - ((v8 + 15) & 0xFFFFFFFFFFFFFFF0LL), v21, v22);
        if ( !memcmp((char *)&v31 - ((v8 + 15) & 0xFFFFFFFFFFFFFFF0LL), v37, v8) )
        {
          v10 = v22;
          v7 = v34;
          v27 = v35;
          if ( v35 )
            goto LABEL_28;
          goto LABEL_29;
        }
        ++v23;
        --v14;
        ++v22;
      }
      else
      {
        if ( !memcmp(v21, v37, v8) )
        {
          v7 = v34;
          v10 = &v21[v8] - (_BYTE *)objc_msgSend(v34, v33);
          goto LABEL_27;
        }
        v14 = 0;
        ++v21;
      }
      v25 = v26 + 2 < v20;
      if ( v24 == ++v26 )
      {
        v7 = v34;
        v27 = v35;
        v10 = v32;
        if ( v35 )
          goto LABEL_28;
        goto LABEL_29;
      }
    }
  }
  v25 = 0;
LABEL_27:
  v27 = v35;
  if ( v35 )
LABEL_28:
    *v27 = v25;
LABEL_29:
  objc_release(v7);
  return v10;
}
