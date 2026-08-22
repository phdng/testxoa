/*
 * func-name: sub_10041A92C
 * func-address: 0x10041a92c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ac4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10041A92C()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x26
  NSNumber **v3; // x27
  _QWORD *v4; // x28
  __int64 v5; // x29
  NSObject *v6; // x20
  id v7; // x0
  id v8; // x0
  id v9; // x0
  double v10; // d0
  double v11; // d8
  id v12; // x0
  NSNumber *v13; // x22
  NSDictionary *v14; // x0
  void *v15; // x22
  id v16; // x21
  id v17; // x23
  id v18; // x24
  id v19; // x25
  id v20; // x20
  id v21; // x0
  void *v22; // x0
  void *v23; // x24
  NSObject *v24; // x19
  double v25; // d0
  double v26; // d8
  void *v27; // x0
  NSNumber *v28; // x19
  void *v29; // x19
  id v30; // x21
  id v31; // x22
  id v32; // x23
  id v33; // x24
  id v34; // x20
  void *v35; // x0
  void *v36; // x24
  __int64 (*v37)(void); // x0

  v6 = dispatch_queue_create(&byte_1008E381F, nullptr);
  dispatch_async(v6, &stru_1007C26B0);
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1872)));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "topSpacer"));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "bottomSpacer"));
  objc_msgSend(v1, "margin");
  v11 = v10;
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 272), "array"));
  *v4 = CFSTR("\xCF\xC1\x9C\f\xA5\xC9\xDB");
  v13 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", v11));
  *v3 = v13;
  v14 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v3,
            v4,
            1));
  objc_release(v13);
  v15 = *(void **)(v2 + 272);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "topSpacer"));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "label"));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "detailsLabel"));
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 - 136), "button"));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 - 136), "bottomSpacer"));
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "arrayWithObjects:", v16, v17, v18, v19, v20, 0));
  objc_release(v20);
  objc_release(v19);
  v22 = v18;
  v23 = *(void **)(v5 - 136);
  objc_release(v22);
  objc_release(v17);
  objc_release(v16);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "indicator")));
  nullsub_25(off_1008FAE58);
  v24 = dispatch_queue_create(&byte_1008E381F, nullptr);
  dispatch_async(v24, &stru_1007C26B0);
  objc_release(v24);
  *(_QWORD *)(v5 - 168) = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "bezelView"));
  *(_QWORD *)(v5 - 144) = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "topSpacer"));
  *(_QWORD *)(v5 - 288) = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "bottomSpacer"));
  objc_msgSend(v23, "margin");
  v26 = v25;
  v27 = *(void **)(v2 + 272);
  *(_QWORD *)(v5 - 264) = "array";
  *(_QWORD *)(v5 - 280) = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "array"));
  *v4 = CFSTR("\xCF\xC1\x9C\f\xA5\xC9\xDB");
  v28 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", v26));
  *v3 = v28;
  *(_QWORD *)(v5 - 152) = objc_retainAutoreleasedReturnValue(
                            +[NSDictionary dictionaryWithObjects:forKeys:count:](
                              &OBJC_CLASS___NSDictionary,
                              "dictionaryWithObjects:forKeys:count:",
                              v3,
                              v4,
                              1));
  objc_release(v28);
  v29 = *(void **)(v2 + 272);
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "topSpacer"));
  v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "label"));
  v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "detailsLabel"));
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "button"));
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 - 136), "bottomSpacer"));
  objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "arrayWithObjects:", v30, v31, v32, v33, v34, 0));
  objc_release(v34);
  v35 = v33;
  v36 = *(void **)(v5 - 136);
  objc_release(v35);
  objc_release(v32);
  objc_release(v31);
  objc_release(v30);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v36, "indicator")));
  v37 = (__int64 (*)(void))nullsub_25(off_10094BA18[0]);
  return v37();
}
