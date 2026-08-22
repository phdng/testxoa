/*
 * func-name: -[j8IUwhrM p1NOiiq6:]
 * func-address: 0x100611f20
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cd4
 */

unsigned __int16 __cdecl -[j8IUwhrM p1NOiiq6:](j8IUwhrM *self, SEL a2, int a3)
{
  __int64 v3; // kr00_8
  unsigned __int16 result; // w0
  socklen_t v5; // [xsp+3Ch] [xbp-74h] BYREF
  sockaddr v6; // [xsp+40h] [xbp-70h] BYREF

  v5 = 28;
  getsockname(a3, &v6, &v5);
  nullsub_29(off_1009B9510);
  nullsub_29(off_1009B9518);
  v3 = nullsub_29(off_1009DF538[0]);
  __asm { BR              X0 }
  return result;
}
