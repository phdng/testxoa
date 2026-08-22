/*
 * func-name: sub_100419F90
 * func-address: 0x100419f90
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100419F90()
{
  void *v0; // x21
  const char *v1; // x22
  const char *v2; // x23
  void *v3; // x24
  const char *v4; // x25
  __int64 v5; // x26
  const char *v6; // x27
  __int64 v7; // x28
  __int64 v8; // x29
  double v9; // d9
  double v10; // d10
  id v11; // x19
  id v12; // x20
  id v13; // x20
  double v14; // d0
  id v15; // x20
  id v16; // x27
  id v17; // x27
  double v18; // d0
  __int64 (*v19)(void); // x0

  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v6));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 1048), v1, v7, 7, 1, 0, 0, 1.0, v9));
  objc_msgSend(v11, v2, v12);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 1048), v1, v7, 8, 1, 0, 0, 1.0, v10));
  objc_msgSend(v11, v2, v13);
  objc_release(v13);
  LODWORD(v14) = 1148796928;
  objc_msgSend(v0, *(SEL *)(v8 - 344), v11, v14);
  objc_msgSend(v3, v4, v11);
  objc_release(v11);
  nullsub_25(off_1008FB590);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v6));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 1048), v1, v7, 7, 1, 0, 0, 1.0, v9));
  objc_msgSend(v15, v2, v16);
  objc_release(v16);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 1048), v1, v7, 8, 1, 0, 0, 1.0, v10));
  objc_msgSend(v15, v2, v17);
  objc_release(v17);
  LODWORD(v18) = 1148796928;
  objc_msgSend(v0, *(SEL *)(v8 - 344), v15, v18);
  objc_msgSend(v3, v4, v15);
  objc_release(v15);
  v19 = (__int64 (*)(void))nullsub_25(off_10094C4F8);
  return v19();
}
