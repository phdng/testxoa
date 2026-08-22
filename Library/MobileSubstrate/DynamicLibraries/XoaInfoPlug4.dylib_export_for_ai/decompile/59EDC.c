/*
 * func-name: -[NSString l7evyWW9:andString:]
 * func-address: 0x59edc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

id __cdecl -[NSString l7evyWW9:andString:](NSString *self, SEL a2, id a3, id a4)
{
  id v6; // x0
  __int64 v7; // kr00_8
  id result; // x0

  v6 = objc_retain(a4);
  -[NSString rangeOfString:](self, "rangeOfString:", a3);
  v7 = nullsub_7(*(&off_29C940 + (((dword_267CE0 ^ dword_267CE4) & 0x526650ABu) + 169838246 > 0xA641FF1A)));
  __asm { BR              X0 }
  return result;
}
