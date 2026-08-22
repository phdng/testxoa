/*
 * func-name: -[j8IUwhrM v0mS4AgY:]
 * func-address: 0x100610a1c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cb0
 */

id __cdecl -[j8IUwhrM v0mS4AgY:](j8IUwhrM *self, SEL a2, int a3)
{
  __int64 v3; // kr00_8
  id result; // x0
  socklen_t v5; // [xsp+4Ch] [xbp-D4h] BYREF
  sockaddr v6; // [xsp+50h] [xbp-D0h] BYREF

  v5 = 106;
  getpeername(a3, &v6, &v5);
  nullsub_29(off_1009B9150);
  nullsub_29(off_1009B9158);
  v3 = nullsub_29(off_1009DF0F8);
  __asm { BR              X0 }
  return result;
}
