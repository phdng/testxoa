/*
 * func-name: sub_1F8C24
 * func-address: 0x1f8c24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1F8C24()
{
  __int64 v0; // x19
  void *v1; // x20
  const char *v2; // x21
  int v3; // w24
  int v4; // w25
  id v5; // x0
  _BOOL4 v6; // w26
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v1);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), v2, CFSTR("\x11\x87\xCB\x59\x7F\x88@\x0F\xD2\x6F")));
  nullsub_7(off_29A490);
  v6 = (((dword_2743C8 / (unsigned int)dword_2743CC) & ~v3) * (v3 & ~(dword_2743C8 / (unsigned int)dword_2743CC))
      + ((dword_2743C8 / (unsigned int)dword_2743CC) | v3) * ((dword_2743C8 / (unsigned int)dword_2743CC) & v3))
     / 0xA824A229
     + v4 == -621920098;
  objc_release(v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), v2, CFSTR("\x11\x87\xCB\x59\x7F\x88@\x0F\xD2\x6F")));
  v7 = nullsub_7(*(&off_2C1430 + v6));
  return v8(v7);
}
