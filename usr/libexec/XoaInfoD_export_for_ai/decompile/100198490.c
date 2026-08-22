/*
 * func-name: sub_100198490
 * func-address: 0x100198490
 * export-type: decompile
 * callers: none
 * callees: 0x1001ae24c, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_100198490()
{
  __int64 v0; // x23
  int v1; // w27
  __int64 v2; // x29
  unsigned int v3; // w28
  _QWORD *v4; // x2
  _QWORD *v5; // x3
  __int64 v6; // x8
  NSDictionary *v7; // x22
  NSDictionary *v8; // x0
  int v9; // w8

  v3 = 1575392619 * (dword_100278038 ^ dword_10027803C | 0xEDD7EEBD) / 0x4E3D4675;
  v5 = *(_QWORD **)(v2 - 152);
  v4 = *(_QWORD **)(v2 - 144);
  *v5 = CFSTR("r\xF2\x91\xAE\xCD\xA7\xE7\x9D\x7DZ\x16>\xC0\x9D|\x16");
  v6 = *(_QWORD *)(v2 - 240);
  *v4 = v6;
  v5[1] = CFSTR("1\xA6UzC");
  v4[1] = v6;
  v5[2] = CFSTR("W\x8C\x92\x9B\x06J,");
  v4[2] = *(_QWORD *)(v2 - 248);
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:"));
  *(_QWORD *)(v2 - 192) = v7;
  objc_release(*(id *)(v2 - 256));
  objc_release(*(id *)(v2 - 232));
  objc_release(*(id *)(v2 - 160));
  v8 = objc_autoreleaseReturnValue(v7);
  if ( v3 == 1079757596 )
    v9 = v1;
  else
    v9 = -821980620;
  **(_DWORD **)(v2 - 272) = v9;
  nullsub_9(*(_QWORD *)(v0 + 3696));
  JUMPOUT(0x100198390LL);
}
