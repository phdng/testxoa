/*
 * func-name: +[j8IUwhrM c1c2nyS2:]
 * func-address: 0x100678430
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cec
 */

id __cdecl +[j8IUwhrM c1c2nyS2:](id a1, SEL a2, const sockaddr_in *a3)
{
  __int64 v3; // kr00_8
  id result; // x0
  char v5[16]; // [xsp+28h] [xbp-68h] BYREF

  inet_ntop(2, &a3->sin_addr, v5, 0x10u);
  nullsub_29(off_1009C9210);
  nullsub_29(off_1009C9218);
  v3 = nullsub_29(off_1009F2EB0[0]);
  __asm { BR              X0 }
  return result;
}
