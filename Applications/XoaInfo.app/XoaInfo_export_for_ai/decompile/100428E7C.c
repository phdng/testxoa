/*
 * func-name: sub_100428E7C
 * func-address: 0x100428e7c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100428E7C()
{
  const char *v0; // x22
  void *v1; // x23
  const char *v2; // x24
  void *v3; // x25
  const char *v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  __int64 v7; // x29
  double v8; // d9
  double v9; // d10
  id v10; // x20
  id v11; // x19
  id v12; // x19
  double v13; // d0
  double v14; // d0
  id v15; // x20
  id v16; // x19
  id v17; // x19
  void *v18; // x0
  const char *v19; // x19
  double v20; // d0
  __n128 v21; // q0
  __int64 (__fastcall *v22)(__n128); // x0

  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v0));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v4, v6, 7, 1, 0, 0, 1.0, v8));
  objc_msgSend(v10, v2, v11);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v4, v6, 8, 1, 0, 0, 1.0, v9));
  objc_msgSend(v10, v2, v12);
  objc_release(v12);
  LODWORD(v13) = *(_DWORD *)(v5 + 1528);
  objc_msgSend(v1, *(SEL *)(v7 - 344), v10, v13);
  objc_msgSend(v3, *(SEL *)(v7 - 352), v10);
  objc_release(v10);
  *(_QWORD *)&v14 = nullsub_25(off_1008FAFC0).n128_u64[0];
  *(_DWORD *)(v7 - 360) = 1;
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v0, v14));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v4, v6, 7, 1, 0, 0, 1.0, v8));
  objc_msgSend(v15, v2, v16);
  objc_release(v16);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v4, v6, 8, 1, 0, 0, 1.0, v9));
  objc_msgSend(v15, v2, v17);
  v18 = v17;
  v19 = *(const char **)(v7 - 344);
  objc_release(v18);
  LODWORD(v20) = *(_DWORD *)(v5 + 1528);
  objc_msgSend(v1, v19, v15, v20);
  objc_msgSend(v3, *(SEL *)(v7 - 352), v15);
  objc_release(v15);
  v21 = nullsub_25(*(&off_10094BCC0 + *(unsigned int *)(v7 - 360)));
  return v22(v21);
}
