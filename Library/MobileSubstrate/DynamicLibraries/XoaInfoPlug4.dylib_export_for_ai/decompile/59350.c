/*
 * func-name: sub_59350
 * func-address: 0x59350
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_59350()
{
  void *v0; // x19
  const char *v1; // x20
  int v2; // w21
  __int64 v3; // x25
  __int64 v4; // x28
  id v5; // x0
  id v6; // x0
  _BOOL4 v7; // w27
  __int64 (*v8)(void); // x0

  objc_release(v0);
  v5 = objc_alloc(*(Class *)(v3 + 1968));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1928), v1));
  nullsub_7(off_275E58);
  v7 = -896946083
     * (~(~dword_267C28 & ~dword_267C2C) + v2 - 2 * (v2 & ~(~dword_267C28 & ~dword_267C2C ^ (unsigned int)~v2)))
     + 16327048 > 0xD125B16E;
  objc_release(v0);
  objc_alloc(*(Class *)(v3 + 1968));
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 1928), v1));
  v8 = (__int64 (*)(void))nullsub_7(*(&off_29C750 + v7));
  return v8();
}
