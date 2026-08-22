/*
 * func-name: -[j8IUwhrM x4BnaZzC:]
 * func-address: 0x1006105bc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cb0
 */

unsigned __int16 __cdecl -[j8IUwhrM x4BnaZzC:](j8IUwhrM *self, SEL a2, int a3)
{
  __int64 v3; // kr00_8
  unsigned __int16 result; // w0
  socklen_t v5; // [xsp+3Ch] [xbp-74h] BYREF
  sockaddr v6; // [xsp+40h] [xbp-70h] BYREF

  v5 = 28;
  getpeername(a3, &v6, &v5);
  nullsub_29(off_1009B9060);
  nullsub_29(off_1009B9068);
  v3 = nullsub_29(off_1009DEFE8);
  __asm { BR              X0 }
  return result;
}
