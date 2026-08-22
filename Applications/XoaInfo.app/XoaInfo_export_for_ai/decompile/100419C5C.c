/*
 * func-name: sub_100419C5C
 * func-address: 0x100419c5c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798968, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

__int64 sub_100419C5C()
{
  void *v0; // x20
  _QWORD *v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  _QWORD *v4; // x26
  const char *v5; // x19
  id v6; // x21
  const char *v7; // x22
  id v8; // x19
  const char *v9; // x19
  id v10; // x21
  const char *v11; // x22
  id v12; // x19
  __int64 (*v13)(void); // x0

  _dyld_image_count();
  v5 = *(const char **)(v2 + 3808);
  v6 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v5, *v1)));
  v7 = *(const char **)(v3 + 552);
  objc_msgSend(v6, v7);
  v8 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v5, *v4)));
  objc_msgSend(v8, v7);
  objc_release(v8);
  objc_release(v6);
  nullsub_25(off_1008FA6B0);
  _dyld_image_count();
  v9 = *(const char **)(v2 + 3808);
  v10 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v9, *v1)));
  v11 = *(const char **)(v3 + 552);
  objc_msgSend(v10, v11);
  v12 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v9, *v4)));
  objc_msgSend(v12, v11);
  objc_release(v12);
  objc_release(v10);
  v13 = (__int64 (*)(void))nullsub_25(off_10094ABD0);
  return v13();
}
