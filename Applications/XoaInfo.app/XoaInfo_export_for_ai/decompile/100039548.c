/*
 * func-name: sub_100039548
 * func-address: 0x100039548
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100039548()
{
  __int64 v0; // x19
  __int64 v1; // x22
  void *v2; // x24
  id v3; // x25
  id v4; // x26
  id v5; // x27
  void *v6; // x24
  id v7; // x25
  id v8; // x26
  id v9; // x27
  void *v10; // x24
  id v11; // x22
  id v12; // x25
  id v13; // x26
  __int64 v14; // x8
  int v15; // w9

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 440) + 8LL * *(_QWORD *)(v0 + 64));
  v2 = **(void ***)(v0 + 1208);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 488), *(SEL *)(v0 + 432), v1));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 424), CFSTR("\xD5\x02")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 416), 1));
  objc_msgSend(v2, *(SEL *)(v0 + 408), v5);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v6 = **(void ***)(v0 + 1200);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 488), *(SEL *)(v0 + 432), v1));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *(SEL *)(v0 + 424), CFSTR("\xD5\x02")));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, *(SEL *)(v0 + 416), 2));
  objc_msgSend(v6, *(SEL *)(v0 + 408), v9);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  v10 = **(void ***)(v0 + 1192);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 488), *(SEL *)(v0 + 432), v1));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, *(SEL *)(v0 + 424), CFSTR("\xD5\x02")));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, *(SEL *)(v0 + 416), 3));
  objc_msgSend(v10, *(SEL *)(v0 + 408), v13);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  v14 = *(_QWORD *)(v0 + 64) + 1LL;
  if ( v14 == *(_QWORD *)(v0 + 72) )
    v15 = 1590114829;
  else
    v15 = -749655506;
  **(_DWORD **)(v0 + 16) = v15;
  *(_QWORD *)(v0 + 216) = v14;
  JUMPOUT(0x10003F3C4LL);
}
