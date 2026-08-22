/*
 * func-name: sub_100226D28
 * func-address: 0x100226d28
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100226D28()
{
  __int64 v0; // x19
  void *v1; // x20
  id v2; // x0
  id v3; // x25
  id v4; // x21
  id v5; // x22
  id v6; // x0
  id v7; // x0
  id v8; // x22
  id v9; // x25
  id v10; // x27
  id v11; // x26
  id v12; // x21

  v1 = *(void **)(**(_QWORD **)(v0 + 560) + 8LL * *(_QWORD *)(v0 + 56));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 552), CFSTR("4x"), CFSTR("\xAA+")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 544), CFSTR("q\x9F"), v3));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 552), v4, &stru_1007C3CC0));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *(SEL *)(v0 + 552), CFSTR("4x"), CFSTR("\xAA+")));
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLocale, *(SEL *)(v0 + 536), v1));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, *(SEL *)(v0 + 528)));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1552), *(SEL *)(v0 + 1544)));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, *(SEL *)(v0 + 520)));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 544), CFSTR("3z\xEF\x68\x61\x1E"), v9, v11));
  objc_msgSend(v1, *(SEL *)(v0 + 1536), v12);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  **(_DWORD **)(v0 + 24) = 1149338935;
  return sub_100228A90();
}
