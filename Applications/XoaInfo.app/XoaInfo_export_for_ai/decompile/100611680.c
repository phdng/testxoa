/*
 * func-name: -[j8IUwhrM o8rSMSMn:]
 * func-address: 0x100611680
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cd4
 */

id __cdecl -[j8IUwhrM o8rSMSMn:](j8IUwhrM *self, SEL a2, int a3)
{
  __int64 v3; // kr00_8
  id result; // x0
  socklen_t v5; // [xsp+4Ch] [xbp-74h] BYREF
  sockaddr v6; // [xsp+50h] [xbp-70h] BYREF

  v5 = 28;
  getsockname(a3, &v6, &v5);
  nullsub_29(off_1009B9378);
  nullsub_29(off_1009B9380);
  v3 = nullsub_29(off_1009DF378);
  __asm { BR              X0 }
  return result;
}
