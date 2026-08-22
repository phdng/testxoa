/*
 * func-name: sub_1000366A0
 * func-address: 0x1000366a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000366A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w20
  id v3; // x0
  __int64 v4; // x10
  void *v5; // x8
  id WeakRetained; // x22
  id v7; // x0
  __int64 v8; // x10
  void *v9; // x8
  id v10; // x22
  id v11; // x0
  __int64 v12; // x10
  void *v13; // x8
  id v14; // x22
  id v15; // x0
  __int64 v16; // x10
  void *v17; // x8
  x6ShAw0u *v18; // x22
  id v19; // x0
  __int64 v20; // x10
  void *v21; // x8
  id v22; // x0
  __int64 v23; // x10
  void *v24; // x8
  id v25; // x0
  __int64 v26; // x10
  void *v27; // x8
  id v28; // x0
  __int64 v29; // x10
  void *v30; // x8
  id v31; // x0
  __int64 v32; // x10
  void *v33; // x8
  id v34; // x0
  __int64 v35; // x10
  void *v36; // x8
  id v37; // x0
  __int64 v38; // x10
  void *v39; // x8
  id v40; // x0
  __int64 v41; // x10
  void *v42; // x8
  id v43; // x0
  __int64 v44; // x10
  void *v45; // x8
  id v46; // x0
  __int64 v47; // x10
  void *v48; // x8
  id v49; // x0
  __int64 v50; // x10
  void *v51; // x8
  id v52; // x0
  __int64 v53; // x10
  void *v54; // x8
  id v55; // x0
  __int64 v56; // x10
  void *v57; // x8
  id v58; // x0
  __int64 v59; // x10
  void *v60; // x8
  id v61; // x22
  id v62; // x0
  __int64 v63; // x10
  void *v64; // x8
  id v65; // x22
  id v66; // x0
  __int64 v67; // x10
  void *v68; // x8
  id v69; // x22
  id v70; // x0
  __int64 v71; // x10
  void *v72; // x8
  __int64 v73; // x9
  void *v74; // x0
  id v75; // x22
  UIDevice *v76; // x22
  NSString *v77; // x24
  int v78; // w8

  v2 = (dword_1007FBE88 / (unsigned int)dword_1007FBE8C) & 0xC | 0x5F531590;
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v1 - 256),
           CFSTR("\xBCݦ\x15W\x9D0\x86`\xCF\xFC\t\x98\xBE[H:3xx")));
  v4 = *(_QWORD *)(v1 - 248);
  v5 = *(void **)(v4 + 208);
  *(_QWORD *)(v4 + 208) = v3;
  objc_release(v5);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 752LL));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  v8 = *(_QWORD *)(v1 - 248);
  v9 = *(void **)(v8 + 224);
  *(_QWORD *)(v8 + 224) = v7;
  objc_release(v9);
  objc_release(WeakRetained);
  v10 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 760LL));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "text"));
  v12 = *(_QWORD *)(v1 - 248);
  v13 = *(void **)(v12 + 232);
  *(_QWORD *)(v12 + 232) = v11;
  objc_release(v13);
  objc_release(v10);
  v14 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 768LL));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "text"));
  v16 = *(_QWORD *)(v1 - 248);
  v17 = *(void **)(v16 + 240);
  *(_QWORD *)(v16 + 240) = v15;
  objc_release(v17);
  objc_release(v14);
  *(_QWORD *)(v0 + 1240) = "new";
  v18 = +[x6ShAw0u new](&OBJC_CLASS___x6ShAw0u, "new");
  objc_msgSend(*(id *)(v1 - 248), "setX__PPIOS_DOUBLE_OBFUSCATION_GUARD__:", v18);
  objc_release(v18);
  v19 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v20 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1232) = v20 + 264;
  v21 = *(void **)(v20 + 264);
  *(_QWORD *)(v20 + 264) = v19;
  objc_release(v21);
  v22 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v23 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1224) = v23 + 368;
  *(_QWORD *)(v0 + 1216) = v23 + 368;
  v24 = *(void **)(v23 + 368);
  *(_QWORD *)(v23 + 368) = v22;
  objc_release(v24);
  v25 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v26 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1208) = v26 + 272;
  v27 = *(void **)(v26 + 272);
  *(_QWORD *)(v26 + 272) = v25;
  objc_release(v27);
  v28 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v29 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1200) = v29 + 280;
  v30 = *(void **)(v29 + 280);
  *(_QWORD *)(v29 + 280) = v28;
  objc_release(v30);
  v31 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v32 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1192) = v32 + 288;
  v33 = *(void **)(v32 + 288);
  *(_QWORD *)(v32 + 288) = v31;
  objc_release(v33);
  v34 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v35 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1184) = v35 + 296;
  v36 = *(void **)(v35 + 296);
  *(_QWORD *)(v35 + 296) = v34;
  objc_release(v36);
  v37 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v38 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1176) = v38 + 304;
  v39 = *(void **)(v38 + 304);
  *(_QWORD *)(v38 + 304) = v37;
  objc_release(v39);
  v40 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v41 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1168) = v41 + 312;
  v42 = *(void **)(v41 + 312);
  *(_QWORD *)(v41 + 312) = v40;
  objc_release(v42);
  v43 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v44 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1160) = v44 + 320;
  v45 = *(void **)(v44 + 320);
  *(_QWORD *)(v44 + 320) = v43;
  objc_release(v45);
  v46 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v47 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1152) = v47 + 328;
  v48 = *(void **)(v47 + 328);
  *(_QWORD *)(v47 + 328) = v46;
  objc_release(v48);
  v49 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v50 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1144) = v50 + 336;
  v51 = *(void **)(v50 + 336);
  *(_QWORD *)(v50 + 336) = v49;
  objc_release(v51);
  v52 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v53 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1136) = v53 + 344;
  v54 = *(void **)(v53 + 344);
  *(_QWORD *)(v53 + 344) = v52;
  objc_release(v54);
  v55 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v56 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1128) = v56 + 352;
  v57 = *(void **)(v56 + 352);
  *(_QWORD *)(v56 + 352) = v55;
  objc_release(v57);
  v58 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v0 + 1240));
  v59 = *(_QWORD *)(v1 - 248);
  *(_QWORD *)(v0 + 1120) = v59 + 360;
  v60 = *(void **)(v59 + 360);
  *(_QWORD *)(v59 + 360) = v58;
  objc_release(v60);
  v61 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 784LL));
  v62 = objc_retainAutoreleasedReturnValue(objc_msgSend(v61, "text"));
  v63 = *(_QWORD *)(v1 - 248);
  v64 = *(void **)(v63 + 480);
  *(_QWORD *)(v63 + 480) = v62;
  objc_release(v64);
  objc_release(v61);
  v65 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 792LL));
  v66 = objc_retainAutoreleasedReturnValue(objc_msgSend(v65, "text"));
  v67 = *(_QWORD *)(v1 - 248);
  v68 = *(void **)(v67 + 488);
  *(_QWORD *)(v67 + 488) = v66;
  objc_release(v68);
  objc_release(v65);
  v69 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 248) + 800LL));
  v70 = objc_retainAutoreleasedReturnValue(objc_msgSend(v69, "text"));
  v71 = *(_QWORD *)(v1 - 248);
  v72 = *(void **)(v71 + 496);
  *(_QWORD *)(v71 + 496) = v70;
  objc_release(v72);
  objc_release(v69);
  v73 = *(_QWORD *)(v1 - 248);
  v74 = *(void **)(v73 + 504);
  *(_QWORD *)(v73 + 504) = CFSTR("uݿ\x13X\x01\xB9\x91_\x01\x1B~\xF4\x44\xFE\x0EG\x18f6FT\xA7y\xA4\x01_\xB0\x8DkvɁx!\x1B2\x96\x96\xE5\xDE\x30#\xB3\x8ApϬ9\xB3h\xF7\xFF\x96\x68\x1D\x15\xB0\x88");
  objc_release(v74);
  v75 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:", CFSTR("a4Q"), *(_QWORD *)(v0 + 1352));
  *(_QWORD *)(v0 + 1112) = objc_retainAutoreleasedReturnValue(objc_msgSend(v75, "dataUsingEncoding:", 4));
  objc_release(v75);
  v76 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v77 = objc_retainAutoreleasedReturnValue(-[UIDevice model](v76, "model"));
  objc_release(v76);
  *(_QWORD *)(v0 + 1104) = v77;
  *(_QWORD *)(v0 + 1096) = "rangeOfString:";
  *(_BYTE *)(v0 + 1095) = -[NSString rangeOfString:](v77, "rangeOfString:", CFSTR("n\x16\x18\xBD[\xB1\x02")) == (id)0x7FFFFFFFFFFFFFFFLL;
  if ( v2 == -1228869829 )
    v78 = -1332426873;
  else
    v78 = 596696649;
  **(_DWORD **)(v0 + 16) = v78;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
