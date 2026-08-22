/*
 * func-name: sub_1002267F0
 * func-address: 0x1002267f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1002267F0()
{
  __int64 v0; // x19
  void *v1; // x20
  id v2; // x22
  id v3; // x21
  id v4; // x25
  id v5; // x20
  id v6; // x22
  id v7; // x25
  id v8; // x26
  id v9; // x21
  int v10; // w8

  *(_DWORD *)(v0 + 20) = ((dword_100875A3C - dword_100875A40) & 0x1023000A) + 1038076599;
  v1 = *(void **)(**(_QWORD **)(v0 + 560) + 8LL * *(_QWORD *)(v0 + 56));
  *(_QWORD *)(v0 + 488) = v1;
  *(_QWORD *)(v0 + 480) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 552), CFSTR("4x"), CFSTR("\xAA+")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 544), CFSTR("q\x9F"), v2));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 488), *(SEL *)(v0 + 552), v3, &stru_1007C3CC0));
  *(_QWORD *)(v0 + 472) = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 552), CFSTR("4x"), CFSTR("\xAA+")));
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  *(_QWORD *)(v0 + 464) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLocale, *(SEL *)(v0 + 536), v1));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *(SEL *)(v0 + 528)));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *(SEL *)(v0 + 520)));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 544), CFSTR("3z\xEF\x68\x61\x1E"), v6, v8));
  *(_BYTE *)(v0 + 463) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 488), *(SEL *)(v0 + 1536), v9);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  if ( *(_DWORD *)(v0 + 20) <= 0xE7C35D5A )
    v10 = -1935238105;
  else
    v10 = -1216535995;
  **(_DWORD **)(v0 + 24) = v10;
  return sub_100228A90();
}
