/*
 * func-name: sub_10003ECF4
 * func-address: 0x10003ecf4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10003ECF4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  __int64 v3; // x10
  void *v4; // x8
  id WeakRetained; // x22
  id v6; // x0
  __int64 v7; // x10
  void *v8; // x8
  id v9; // x22
  id v10; // x0
  __int64 v11; // x10
  void *v12; // x8
  id v13; // x22
  id v14; // x0
  __int64 v15; // x10
  void *v16; // x8
  x6ShAw0u *v17; // x22
  NSMutableArray *v18; // x0
  __int64 v19; // x10
  void *v20; // x8
  NSMutableArray *v21; // x0
  __int64 v22; // x10
  void *v23; // x8
  NSMutableArray *v24; // x0
  __int64 v25; // x10
  void *v26; // x8
  NSMutableArray *v27; // x0
  __int64 v28; // x10
  void *v29; // x8
  NSMutableArray *v30; // x0
  __int64 v31; // x10
  void *v32; // x8
  NSMutableArray *v33; // x0
  __int64 v34; // x10
  void *v35; // x8
  NSMutableArray *v36; // x0
  __int64 v37; // x10
  void *v38; // x8
  NSMutableArray *v39; // x0
  __int64 v40; // x10
  void *v41; // x8
  NSMutableArray *v42; // x0
  __int64 v43; // x10
  void *v44; // x8
  NSMutableArray *v45; // x0
  __int64 v46; // x10
  void *v47; // x8
  NSMutableArray *v48; // x0
  __int64 v49; // x10
  void *v50; // x8
  NSMutableArray *v51; // x0
  __int64 v52; // x10
  void *v53; // x8
  NSMutableArray *v54; // x0
  __int64 v55; // x10
  void *v56; // x8
  NSMutableArray *v57; // x0
  __int64 v58; // x10
  void *v59; // x8
  id v60; // x22
  id v61; // x0
  __int64 v62; // x10
  void *v63; // x8
  id v64; // x22
  id v65; // x0
  __int64 v66; // x10
  void *v67; // x8
  id v68; // x22
  id v69; // x0
  __int64 v70; // x10
  void *v71; // x8
  __int64 v72; // x9
  void *v73; // x0
  id v74; // x22
  id v75; // x0
  UIDevice *v76; // x22
  NSString *v77; // x24

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v1 - 256),
           CFSTR("\xBCݦ\x15W\x9D0\x86`\xCF\xFC\t\x98\xBE[H:3xx")));
  v3 = *(_QWORD *)(v1 - 248);
  v4 = *(void **)(v3 + 208);
  *(_QWORD *)(v3 + 208) = v2;
  objc_release(v4);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 752LL));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  v7 = *(_QWORD *)(v1 - 248);
  v8 = *(void **)(v7 + 224);
  *(_QWORD *)(v7 + 224) = v6;
  objc_release(v8);
  objc_release(WeakRetained);
  v9 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 760LL));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "text"));
  v11 = *(_QWORD *)(v1 - 248);
  v12 = *(void **)(v11 + 232);
  *(_QWORD *)(v11 + 232) = v10;
  objc_release(v12);
  objc_release(v9);
  v13 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 768LL));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "text"));
  v15 = *(_QWORD *)(v1 - 248);
  v16 = *(void **)(v15 + 240);
  *(_QWORD *)(v15 + 240) = v14;
  objc_release(v16);
  objc_release(v13);
  v17 = +[x6ShAw0u new](&OBJC_CLASS___x6ShAw0u, "new");
  objc_msgSend(*(id *)(v1 - 248), "setX__PPIOS_DOUBLE_OBFUSCATION_GUARD__:", v17);
  objc_release(v17);
  v18 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v19 = *(_QWORD *)(v1 - 248);
  v20 = *(void **)(v19 + 264);
  *(_QWORD *)(v19 + 264) = v18;
  objc_release(v20);
  v21 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v22 = *(_QWORD *)(v1 - 248);
  v23 = *(void **)(v22 + 368);
  *(_QWORD *)(v22 + 368) = v21;
  objc_release(v23);
  v24 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v25 = *(_QWORD *)(v1 - 248);
  v26 = *(void **)(v25 + 272);
  *(_QWORD *)(v25 + 272) = v24;
  objc_release(v26);
  v27 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v28 = *(_QWORD *)(v1 - 248);
  v29 = *(void **)(v28 + 280);
  *(_QWORD *)(v28 + 280) = v27;
  objc_release(v29);
  v30 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v31 = *(_QWORD *)(v1 - 248);
  v32 = *(void **)(v31 + 288);
  *(_QWORD *)(v31 + 288) = v30;
  objc_release(v32);
  v33 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v34 = *(_QWORD *)(v1 - 248);
  v35 = *(void **)(v34 + 296);
  *(_QWORD *)(v34 + 296) = v33;
  objc_release(v35);
  v36 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v37 = *(_QWORD *)(v1 - 248);
  v38 = *(void **)(v37 + 304);
  *(_QWORD *)(v37 + 304) = v36;
  objc_release(v38);
  v39 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v40 = *(_QWORD *)(v1 - 248);
  v41 = *(void **)(v40 + 312);
  *(_QWORD *)(v40 + 312) = v39;
  objc_release(v41);
  v42 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v43 = *(_QWORD *)(v1 - 248);
  v44 = *(void **)(v43 + 320);
  *(_QWORD *)(v43 + 320) = v42;
  objc_release(v44);
  v45 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v46 = *(_QWORD *)(v1 - 248);
  v47 = *(void **)(v46 + 328);
  *(_QWORD *)(v46 + 328) = v45;
  objc_release(v47);
  v48 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v49 = *(_QWORD *)(v1 - 248);
  v50 = *(void **)(v49 + 336);
  *(_QWORD *)(v49 + 336) = v48;
  objc_release(v50);
  v51 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v52 = *(_QWORD *)(v1 - 248);
  v53 = *(void **)(v52 + 344);
  *(_QWORD *)(v52 + 344) = v51;
  objc_release(v53);
  v54 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v55 = *(_QWORD *)(v1 - 248);
  v56 = *(void **)(v55 + 352);
  *(_QWORD *)(v55 + 352) = v54;
  objc_release(v56);
  v57 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v58 = *(_QWORD *)(v1 - 248);
  v59 = *(void **)(v58 + 360);
  *(_QWORD *)(v58 + 360) = v57;
  objc_release(v59);
  v60 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 784LL));
  v61 = objc_retainAutoreleasedReturnValue(objc_msgSend(v60, "text"));
  v62 = *(_QWORD *)(v1 - 248);
  v63 = *(void **)(v62 + 480);
  *(_QWORD *)(v62 + 480) = v61;
  objc_release(v63);
  objc_release(v60);
  v64 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 792LL));
  v65 = objc_retainAutoreleasedReturnValue(objc_msgSend(v64, "text"));
  v66 = *(_QWORD *)(v1 - 248);
  v67 = *(void **)(v66 + 488);
  *(_QWORD *)(v66 + 488) = v65;
  objc_release(v67);
  objc_release(v64);
  v68 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 800LL));
  v69 = objc_retainAutoreleasedReturnValue(objc_msgSend(v68, "text"));
  v70 = *(_QWORD *)(v1 - 248);
  v71 = *(void **)(v70 + 496);
  *(_QWORD *)(v70 + 496) = v69;
  objc_release(v71);
  objc_release(v68);
  v72 = *(_QWORD *)(v1 - 248);
  v73 = *(void **)(v72 + 504);
  *(_QWORD *)(v72 + 504) = CFSTR("uݿ\x13X\x01\xB9\x91_\x01\x1B~\xF4\x44\xFE\x0EG\x18f6FT\xA7y\xA4\x01_\xB0\x8DkvɁx!\x1B2\x96\x96\xE5\xDE\x30#\xB3\x8ApϬ9\xB3h\xF7\xFF\x96\x68\x1D\x15\xB0\x88");
  objc_release(v73);
  v74 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:", CFSTR("a4Q"), *(_QWORD *)(v0 + 1352));
  v75 = objc_retainAutoreleasedReturnValue(objc_msgSend(v74, "dataUsingEncoding:", 4));
  objc_release(v74);
  v76 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v77 = objc_retainAutoreleasedReturnValue(-[UIDevice model](v76, "model"));
  objc_release(v76);
  -[NSString rangeOfString:](v77, "rangeOfString:", CFSTR("n\x16\x18\xBD[\xB1\x02"));
  **(_DWORD **)(v0 + 16) = -1332426873;
  JUMPOUT(0x10003F3BCLL);
}
