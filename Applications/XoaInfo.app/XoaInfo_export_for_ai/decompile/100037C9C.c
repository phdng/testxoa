/*
 * func-name: sub_100037C9C
 * func-address: 0x100037c9c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100037C9C()
{
  __int64 v0; // x19
  id v1; // x22
  id v2; // x28
  id v3; // x24
  id v4; // x25
  void *v5; // x22
  id v6; // x27
  id v7; // x26
  void *v8; // x22
  id v9; // x26
  void *v10; // x22
  id v11; // x26
  void *v12; // x22
  id v13; // x26
  void *v14; // x22
  id v15; // x26
  void *v16; // x22
  id v17; // x26
  void *v18; // x22
  id v19; // x26
  void *v20; // x22
  id v21; // x26
  void *v22; // x22
  id v23; // x26
  void *v24; // x22
  id v25; // x26
  void *v26; // x22
  id v27; // x26
  void *v28; // x22
  id v29; // x26

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 960),
           *(SEL *)(v0 + 912),
           *(_QWORD *)(**(_QWORD **)(v0 + 920) + 8LL * *(_QWORD *)(v0 + 128))));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 904), CFSTR("\xD5\x02")));
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 0));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 904), CFSTR("\x8E\xEE\xE2\x1F\v\x1FO$")));
  v5 = **(void ***)(v0 + 1120);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 896), 1));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 888), CFSTR("U\x9A]\x84p\x89\xDE\x75ͯ"), v6));
  objc_msgSend(v5, *(SEL *)(v0 + 880), v7);
  objc_release(v7);
  objc_release(v6);
  v8 = **(void ***)(v0 + 1208);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 1));
  objc_msgSend(v8, *(SEL *)(v0 + 880), v9);
  objc_release(v9);
  v10 = **(void ***)(v0 + 1200);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 2));
  objc_msgSend(v10, *(SEL *)(v0 + 880), v11);
  objc_release(v11);
  v12 = **(void ***)(v0 + 1192);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 3));
  objc_msgSend(v12, *(SEL *)(v0 + 880), v13);
  objc_release(v13);
  v14 = **(void ***)(v0 + 1184);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 4));
  objc_msgSend(v14, *(SEL *)(v0 + 880), v15);
  objc_release(v15);
  v16 = **(void ***)(v0 + 1176);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 5));
  objc_msgSend(v16, *(SEL *)(v0 + 880), v17);
  objc_release(v17);
  v18 = **(void ***)(v0 + 1168);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 6));
  objc_msgSend(v18, *(SEL *)(v0 + 880), v19);
  objc_release(v19);
  v20 = **(void ***)(v0 + 1160);
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 7));
  objc_msgSend(v20, *(SEL *)(v0 + 880), v21);
  objc_release(v21);
  v22 = **(void ***)(v0 + 1152);
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 8));
  objc_msgSend(v22, *(SEL *)(v0 + 880), v23);
  objc_release(v23);
  v24 = **(void ***)(v0 + 1144);
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 9));
  objc_msgSend(v24, *(SEL *)(v0 + 880), v25);
  objc_release(v25);
  v26 = **(void ***)(v0 + 1136);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 10));
  objc_msgSend(v26, *(SEL *)(v0 + 880), v27);
  objc_release(v27);
  v28 = **(void ***)(v0 + 1128);
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 896), 11));
  objc_msgSend(v28, *(SEL *)(v0 + 880), v29);
  objc_release(v29);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  JUMPOUT(0x100038068LL);
}
