/*
 * func-name: sub_10003A2CC
 * func-address: 0x10003a2cc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10003A2CC()
{
  __int64 v0; // x19
  __int64 v1; // x24
  void *v2; // x20
  id v3; // x21
  id v4; // x22
  id v5; // x23
  void *v6; // x20
  id v7; // x21
  id v8; // x22
  id v9; // x23
  void *v10; // x20
  id v11; // x21
  id v12; // x22
  id v13; // x23

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 664) + 8LL * *(_QWORD *)(v0 + 96));
  v2 = **(void ***)(v0 + 1208);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 712), *(SEL *)(v0 + 656), v1));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 648), CFSTR("\xD5\x02")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 640), 1));
  objc_msgSend(v2, *(SEL *)(v0 + 632), v5);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v6 = **(void ***)(v0 + 1200);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 712), *(SEL *)(v0 + 656), v1));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *(SEL *)(v0 + 648), CFSTR("\xD5\x02")));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, *(SEL *)(v0 + 640), 2));
  objc_msgSend(v6, *(SEL *)(v0 + 632), v9);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  v10 = **(void ***)(v0 + 1192);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 712), *(SEL *)(v0 + 656), v1));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, *(SEL *)(v0 + 648), CFSTR("\xD5\x02")));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, *(SEL *)(v0 + 640), 3));
  objc_msgSend(v10, *(SEL *)(v0 + 632), v13);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  **(_DWORD **)(v0 + 16) = 794559850;
  JUMPOUT(0x10003F3BCLL);
}
