/*
 * func-name: sub_1000BB99C
 * func-address: 0x1000bb99c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000BB99C()
{
  __int64 v0; // x21
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0
  id v4; // x0
  id v5; // x27
  __int64 v6; // x8
  NSString *v7; // x0
  int v8; // w9
  _QWORD v9[2]; // [xsp+10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21D88);
  v2 = *(void **)(v1 - 216);
  *(_QWORD *)(v1 - 104) = v2;
  *(_QWORD *)(v1 - 96) = CFSTR("\rc\xA7\xB5");
  v3 = objc_retain(v2);
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 104),
           "stringByReplacingOccurrencesOfString:withString:",
           CFSTR("U\x9D"),
           &stru_1007C3CC0));
  *(_QWORD *)(v1 - 120) = v4;
  *(_QWORD *)(v1 - 112) = v9;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "uppercaseString"));
  *(_QWORD *)(v1 - 128) = objc_retainAutoreleasedReturnValue(+[NSScanner scannerWithString:](&OBJC_CLASS___NSScanner, "scannerWithString:", v5));
  objc_release(v5);
  objc_msgSend(*(id *)(v1 - 128), "scanHexLongLong:", v9);
  v9[0] += 2LL;
  v6 = v9[0];
  *(_QWORD *)(v1 - 136) = "stringWithFormat:";
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xB6Ϡ"), v6));
  *(_QWORD *)(v1 - 152) = "hasPrefix:";
  *(_QWORD *)(v1 - 144) = v7;
  if ( (unsigned int)objc_msgSend(*(id *)(v1 - 104), "hasPrefix:", CFSTR("\xFD\rA|")) )
    v8 = 309520253;
  else
    v8 = 1943090201;
  **(_DWORD **)(v1 - 208) = v8;
  *(_QWORD *)(v1 - 176) = CFSTR("\x04\v!|T");
  nullsub_7(*(_QWORD *)(v0 + 3328));
  JUMPOUT(0x1000BB8C0LL);
}
