/*
 * func-name: sub_1B2918
 * func-address: 0x1b2918
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B2918()
{
  unsigned int v0; // w19
  int v1; // w20
  const char *v2; // x22
  __int64 v3; // x27
  id v4; // x0
  int v5; // w8
  int v6; // w8
  _BOOL4 v7; // w21
  __int64 (*v8)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), v2));
  nullsub_7(off_292D68);
  v5 = (dword_271C98 & ~dword_271C9C) * (dword_271C9C & ~dword_271C98)
     + (dword_271C98 | dword_271C9C) * (dword_271C98 & dword_271C9C)
     + 206579958;
  v6 = 2 * (v5 & ~v1) - (v5 ^ v1);
  v7 = ~(v6 | ~v0) * (v6 & ~v0) + (v6 | v0) * (v6 & v0) < 0x9F274A0F;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 2592), v2));
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B9EF0 + v7));
  return v8();
}
