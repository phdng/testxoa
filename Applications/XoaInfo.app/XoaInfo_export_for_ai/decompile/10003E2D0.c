/*
 * func-name: sub_10003E2D0
 * func-address: 0x10003e2d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10003E2D0()
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

  objc_release(*(id *)(v0 + 584));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, *(SEL *)(v0 + 600)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 592), CFSTR("\xCF\xD9\x85\xFDƑj\x95@\bE"), CFSTR("\xFA\xC0\x1C,")));
  v4 = objc_retainAutoreleasedReturnValue(+[NSDictionary dictionaryWithContentsOfFile:](&OBJC_CLASS___NSDictionary, "dictionaryWithContentsOfFile:", v3));
  objc_release(v3);
  objc_release(v2);
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
  objc_msgSend(objc_retain(**(id **)(v0 + 1216)), *(SEL *)(v0 + 576), *(_QWORD *)(v1 - 208), *(_QWORD *)(v1 - 216), 16);
  **(_DWORD **)(v0 + 16) = 953576578;
  JUMPOUT(0x10003F3BCLL);
}
