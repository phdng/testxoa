/*
 * func-name: -[z7c0GPfd r8QqDFwo:s6yEzNDQ:u0q5gigG:]
 * func-address: 0x2648c
 * export-type: decompile
 * callers: none
 * callees: 0x26370, 0x2689c, 0x282c0, 0x227d38, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227f9c, 0x227fb4
 */

int __cdecl -[z7c0GPfd r8QqDFwo:s6yEzNDQ:u0q5gigG:](z7c0GPfd *self, SEL a2, int a3, id a4, id *a5)
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
      *a5 = objc_autorelease(objc_retainAutoreleasedReturnValue(-[z7c0GPfd v5V18kgq:](self, "v5V18kgq:", CFSTR("Error in socket() function"))));
    goto LABEL_7;
  }
  v10 = v9;
  if ( !-[z7c0GPfd i9BPVEhL:toInterface:error:](self, "i9BPVEhL:toInterface:error:", v9, v8, a5) )
  {
    -[z7c0GPfd e6VU1KfX:](self, "e6VU1KfX:", v10);
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
