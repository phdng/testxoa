/*
 * func-name: sub_10041627C
 * func-address: 0x10041627c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10041627C()
{
  int v0; // w22
  void *v1; // x23
  void *v2; // x24
  void *v3; // x25
  char v4; // w26
  __int64 v5; // x27
  __int64 v6; // x28
  const char *v7; // x19
  id v8; // x20
  const char *v9; // x21
  id v10; // x20
  id v11; // x19
  const char *v12; // x19
  id v13; // x20
  const char *v14; // x21
  id v15; // x20
  id v16; // x19
  __int64 (*v17)(void); // x0

  v7 = *(const char **)(v5 + 2640);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v7));
  v9 = *(const char **)(v6 + 1248);
  objc_msgSend(v1, v9, v8);
  objc_release(v8);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v7));
  objc_msgSend(v2, v9, v10);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, v7));
  objc_msgSend(v3, v9, v11);
  objc_release(v11);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "bezelConstraints")));
  nullsub_25(off_1008FB548);
  v12 = *(const char **)(v5 + 2640);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v12));
  v14 = *(const char **)(v6 + 1248);
  objc_msgSend(v1, v14, v13);
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v12));
  objc_msgSend(v2, v14, v15);
  objc_release(v15);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, v12));
  objc_msgSend(v3, v14, v16);
  objc_release(v16);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "bezelConstraints")));
  v17 = (__int64 (*)(void))nullsub_25(*(&off_10094C490
                                      + (((-315545512 * (v4 & 2) - 1668086440) ^ (unsigned int)(v0 + 1841)) - 235097009 > 0x41B8D698)));
  return v17();
}
