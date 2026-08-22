/*
 * func-name: -[GCDAsyncSocket createSocket:connectInterface:errPtr:]
 * func-address: 0x438b0
 * export-type: decompile
 * callers: none
 * callees: 0x4378c, 0x43cdc, 0x45808, 0x516a0, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51bf8, 0x51c04
 */

int __cdecl -[GCDAsyncSocket createSocket:connectInterface:errPtr:](
        GCDAsyncSocket *self,
        SEL a2,
        int a3,
        id a4,
        id *a5)
{
  id v8; // x19
  __int64 v9; // x0
  __int64 v10; // x20
  int v12; // [xsp+Ch] [xbp-24h] BYREF

  v8 = objc_retain(a4);
  v9 = socket(a3, 1, 0);
  if ( (_DWORD)v9 == -1 )
  {
    if ( a5 )
      *a5 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                -[GCDAsyncSocket errorWithErrno:reason:](
                  self,
                  "errorWithErrno:reason:",
                  (unsigned int)*__error(),
                  CFSTR("Error in socket() function"))));
    goto LABEL_7;
  }
  v10 = v9;
  if ( !-[GCDAsyncSocket bindSocket:toInterface:error:](self, "bindSocket:toInterface:error:", v9, v8, a5) )
  {
    -[GCDAsyncSocket closeSocket:](self, "closeSocket:", v10);
LABEL_7:
    LODWORD(v10) = -1;
    goto LABEL_8;
  }
  v12 = 1;
  setsockopt(v10, 0xFFFF, 4130, &v12, 4u);
LABEL_8:
  objc_release(v8);
  return v10;
}
