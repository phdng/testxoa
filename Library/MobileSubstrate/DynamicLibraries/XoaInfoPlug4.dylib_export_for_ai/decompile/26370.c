/*
 * func-name: -[z7c0GPfd i9BPVEhL:toInterface:error:]
 * func-address: 0x26370
 * export-type: decompile
 * callers: none
 * callees: 0x282c0, 0x22790c, 0x227d38, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28, 0x227f9c
 */

bool __cdecl -[z7c0GPfd i9BPVEhL:toInterface:error:](z7c0GPfd *self, SEL a2, int a3, id a4, id *a5)
{
  id v8; // x19
  id v9; // x23
  id v10; // x0
  bool v11; // w21
  int v13; // [xsp+Ch] [xbp-34h] BYREF

  v8 = objc_retain(a4);
  if ( !v8 )
    goto LABEL_7;
  if ( (unsigned int)objc_msgSend(-[z7c0GPfd class](self, "class"), "x8XpXnEs:", v8) )
  {
    v13 = 1;
    setsockopt(a3, 0xFFFF, 4, &v13, 4u);
  }
  v9 = objc_retainAutorelease(v8);
  if ( bind(a3, (const sockaddr *)objc_msgSend(v9, "bytes"), (socklen_t)objc_msgSend(v9, "length")) )
  {
    if ( a5 )
    {
      v10 = objc_autorelease(objc_retainAutoreleasedReturnValue(-[z7c0GPfd v5V18kgq:](self, "v5V18kgq:", CFSTR("Error in bind() function"))));
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
