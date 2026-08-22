/*
 * func-name: sub_100037694
 * func-address: 0x100037694
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100037694()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSBundle *v2; // x24
  NSString *v3; // x25
  NSDictionary *v4; // x22
  NSArray *v5; // x22
  NSArray *v6; // x0
  void *v7; // x8
  _OWORD *v8; // x8
  void *v9; // x0
  id v10; // x0
  id v11; // x0

  objc_release(*(id *)(v0 + 832));
  v2 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v3 = objc_retainAutoreleasedReturnValue(
         -[NSBundle pathForResource:ofType:](
           v2,
           "pathForResource:ofType:",
           CFSTR("c\b\t\xD6\x53\xEA\xCA\x90\xD7\x0B!"),
           CFSTR("\xFA\xC0\x1C,")));
  v4 = objc_retainAutoreleasedReturnValue(+[NSDictionary dictionaryWithContentsOfFile:](&OBJC_CLASS___NSDictionary, "dictionaryWithContentsOfFile:", v3));
  objc_release(v3);
  objc_release(v2);
  *(_QWORD *)(v0 + 712) = v4;
  v5 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](v4, "allKeys"));
  v6 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v5, "sortedArrayUsingSelector:", "localizedCaseInsensitiveCompare:"));
  v7 = **(void ***)(v0 + 1216);
  **(_QWORD **)(v0 + 1224) = v6;
  objc_release(v7);
  objc_release(v5);
  v8 = *(_OWORD **)(v1 - 176);
  *v8 = 0u;
  v8[1] = 0u;
  v8[2] = 0u;
  v8[3] = 0u;
  v9 = **(void ***)(v0 + 1216);
  *(_QWORD *)(v0 + 704) = v9;
  v10 = objc_retain(v9);
  v11 = objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 824), *(_QWORD *)(v1 - 176), *(_QWORD *)(v1 - 184), 16);
  *(_QWORD *)(v0 + 696) = v11;
  *(_BYTE *)(v0 + 695) = v11 == nullptr;
  JUMPOUT(0x10003F3B4LL);
}
