/*
 * func-name: sub_1004294E0
 * func-address: 0x1004294e0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ac4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1004294E0()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x26
  NSNumber **v3; // x27
  _QWORD *v4; // x28
  __int64 v5; // x29
  NSObject *v6; // x19
  id v7; // x0
  id v8; // x0
  id v9; // x0
  double v10; // d0
  double v11; // d8
  id v12; // x0
  NSNumber *v13; // x21
  NSDictionary *v14; // x0
  void *v15; // x21
  id v16; // x19
  id v17; // x22
  id v18; // x23
  id v19; // x24
  id v20; // x20
  id v21; // x0
  void *v22; // x0
  void *v23; // x24
  NSObject *v24; // x19
  id v25; // x0
  id v26; // x0
  id v27; // x0
  double v28; // d0
  double v29; // d8
  id v30; // x0
  NSNumber *v31; // x21
  NSDictionary *v32; // x0
  void *v33; // x21
  id v34; // x19
  id v35; // x22
  id v36; // x23
  id v37; // x24
  id v38; // x20
  id v39; // x0
  void *v40; // x0
  void *v41; // x24
  __n128 v42; // q0
  __int64 (__fastcall *v43)(__n128); // x0

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
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "button"));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 - 136), "bottomSpacer"));
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "arrayWithObjects:", v16, v17, v18, v19, v20, 0));
  objc_release(v20);
  v22 = v19;
  v23 = *(void **)(v5 - 136);
  objc_release(v22);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "indicator")));
  nullsub_25(off_1008FB518);
  v24 = dispatch_queue_create(&byte_1008E381F, nullptr);
  dispatch_async(v24, &stru_1007C26B0);
  objc_release(v24);
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "bezelView"));
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "topSpacer"));
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "bottomSpacer"));
  objc_msgSend(v23, "margin");
  v29 = v28;
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 272), "array"));
  *v4 = CFSTR("\xCF\xC1\x9C\f\xA5\xC9\xDB");
  v31 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", v29));
  *v3 = v31;
  v32 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v3,
            v4,
            1));
  objc_release(v31);
  v33 = *(void **)(v2 + 272);
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "topSpacer"));
  v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "label"));
  v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "detailsLabel"));
  v37 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "button"));
  v38 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 - 136), "bottomSpacer"));
  v39 = objc_retainAutoreleasedReturnValue(objc_msgSend(v33, "arrayWithObjects:", v34, v35, v36, v37, v38, 0));
  objc_release(v38);
  v40 = v37;
  v41 = *(void **)(v5 - 136);
  objc_release(v40);
  objc_release(v36);
  objc_release(v35);
  objc_release(v34);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(v41, "indicator")));
  v42 = nullsub_25(off_10094C450[0]);
  return v43(v42);
}
