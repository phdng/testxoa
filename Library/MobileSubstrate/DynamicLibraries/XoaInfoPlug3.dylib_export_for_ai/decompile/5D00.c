/*
 * func-name: -[NSString stringBetweenString:andString:]
 * func-address: 0x5d00
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

id __cdecl -[NSString stringBetweenString:andString:](NSString *self, SEL a2, id a3, id a4)
{
  __int64 v4; // kr00_8
  id result; // x0

  v4 = nullsub_1(
         *(&off_11FB0 + (((-1266321115 * ((dword_10B50 * dword_10B54) & 0x97ED47B2)) | 0xE96F2E7) < 0x81AB4557)),
         a2,
         a3,
         a4);
  __asm { BR              X0 }
  return result;
}
