/*
 * func-name: -[GCDAsyncSocket bindSocket:toInterface:error:]
 * func-address: 0x4378c
 * export-type: decompile
 * callers: none
 * callees: 0x45808, 0x516a0, 0x516f4, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51bf8
 */

bool __cdecl -[GCDAsyncSocket bindSocket:toInterface:error:](GCDAsyncSocket *self, SEL a2, int a3, id a4, id *a5)
{
  id v8; // x19
  id v9; // x23
  id v10; // x0
  bool v11; // w21
  int v13; // [xsp+Ch] [xbp-34h] BYREF

  v8 = objc_retain(a4);
  if ( !v8 )
    goto LABEL_7;
  if ( (unsigned int)objc_msgSend(-[GCDAsyncSocket class](self, "class"), "portFromAddress:", v8) )
  {
    v13 = 1;
    setsockopt(a3, 0xFFFF, 4, &v13, 4u);
  }
  v9 = objc_retainAutorelease(v8);
  if ( bind(a3, (const sockaddr *)objc_msgSend(v9, "bytes"), (socklen_t)objc_msgSend(v9, "length")) )
  {
    if ( a5 )
    {
      v10 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                -[GCDAsyncSocket errorWithErrno:reason:](
                  self,
                  "errorWithErrno:reason:",
                  (unsigned int)*__error(),
                  CFSTR("Error in bind() function"))));
      v11 = 0;
      *a5 = v10;
    }
    else
    {
      v11 = 0;
    }
  }
  else
  {
LABEL_7:
    v11 = 1;
  }
  objc_release(v8);
  return v11;
}
