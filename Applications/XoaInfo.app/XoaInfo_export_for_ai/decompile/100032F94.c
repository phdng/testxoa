/*
 * func-name: sub_100032F94
 * func-address: 0x100032f94
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100032F94()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x24
  id v3; // x25
  NSDictionary *v4; // x22
  NSArray *v5; // x22
  NSArray *v6; // x0
  void *v7; // x8
  _OWORD *v8; // x8
  void *v9; // x0
  id v10; // x0
  id v11; // x0

  objc_release(*(id *)(v0 + 584));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, *(SEL *)(v0 + 600)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 592), CFSTR("\xCF\xD9\x85\xFDƑj\x95@\bE"), CFSTR("\xFA\xC0\x1C,")));
  v4 = objc_retainAutoreleasedReturnValue(+[NSDictionary dictionaryWithContentsOfFile:](&OBJC_CLASS___NSDictionary, "dictionaryWithContentsOfFile:", v3));
  objc_release(v3);
  objc_release(v2);
  *(_QWORD *)(v0 + 488) = v4;
  v5 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](v4, "allKeys"));
  v6 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v5, "sortedArrayUsingSelector:", "localizedCaseInsensitiveCompare:"));
  v7 = **(void ***)(v0 + 1216);
  **(_QWORD **)(v0 + 1224) = v6;
  objc_release(v7);
  objc_release(v5);
  v8 = *(_OWORD **)(v1 - 208);
  *v8 = 0u;
  v8[1] = 0u;
  v8[2] = 0u;
  v8[3] = 0u;
  v9 = **(void ***)(v0 + 1216);
  *(_QWORD *)(v0 + 480) = v9;
  v10 = objc_retain(v9);
  v11 = objc_msgSend(*(id *)(v0 + 480), *(SEL *)(v0 + 576), *(_QWORD *)(v1 - 208), *(_QWORD *)(v1 - 216), 16);
  *(_QWORD *)(v0 + 472) = v11;
  *(_BYTE *)(v0 + 471) = v11 == nullptr;
  JUMPOUT(0x10003F3B4LL);
}
