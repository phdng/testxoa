/*
 * func-name: sub_100412EB8
 * func-address: 0x100412eb8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100412EB8()
{
  __int64 v0; // x22
  void *v1; // x25
  void *v2; // x26
  __int64 v3; // x27
  void *v4; // x28
  const char *v5; // x19
  id v6; // x20
  const char *v7; // x21
  id v8; // x20
  id v9; // x19
  const char *v10; // x19
  id v11; // x20
  const char *v12; // x21
  id v13; // x20
  id v14; // x19
  __int64 (*v15)(void); // x0

  v5 = *(const char **)(v3 + 2640);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v5));
  v7 = *(const char **)(v0 + 1248);
  objc_msgSend(v4, v7, v6);
  objc_release(v6);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v5));
  objc_msgSend(v1, v7, v8);
  objc_release(v8);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v5));
  objc_msgSend(v2, v7, v9);
  objc_release(v9);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "bezelConstraints")));
  nullsub_25(off_1008FAEE8);
  v10 = *(const char **)(v3 + 2640);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v10));
  v12 = *(const char **)(v0 + 1248);
  objc_msgSend(v4, v12, v11);
  objc_release(v11);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v10));
  objc_msgSend(v1, v12, v13);
  objc_release(v13);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v10));
  objc_msgSend(v2, v12, v14);
  objc_release(v14);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "bezelConstraints")));
  v15 = (__int64 (*)(void))nullsub_25(off_10094BB28[0]);
  return v15();
}
