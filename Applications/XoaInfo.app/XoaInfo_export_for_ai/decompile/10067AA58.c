/*
 * func-name: +[j8IUwhrM q7ePGwFv:port:h7GXTVxG:u1fkjmas:]
 * func-address: 0x10067aa58
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e9c
 */

bool __cdecl +[j8IUwhrM q7ePGwFv:port:h7GXTVxG:u1fkjmas:](id a1, SEL a2, id *a3, unsigned __int16 *a4, char *a5, id a6)
{
  id v6; // x0
  __int64 v7; // kr00_8
  bool result; // w0

  v6 = objc_retain(a6);
  objc_msgSend(a6, "length", a3, a4, a5, a1);
  nullsub_29(off_1009C9990);
  nullsub_29(off_1009C9998);
  v7 = nullsub_29(off_1009F36C8);
  __asm { BR              X0 }
  return result;
}
