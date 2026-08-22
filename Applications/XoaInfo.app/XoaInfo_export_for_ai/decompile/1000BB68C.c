/*
 * func-name: sub_1000BB68C
 * func-address: 0x1000bb68c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000BB68C()
{
  __int64 v0; // x29
  void *v1; // x0
  id v2; // x0
  id v3; // x0
  id v4; // x28
  __int64 v5; // x8
  NSString *v6; // x0
  int v7; // w9
  _QWORD v8[2]; // [xsp+10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21D84);
  v1 = *(void **)(v0 - 240);
  *(_QWORD *)(v0 - 112) = v1;
  *(_QWORD *)(v0 - 104) = CFSTR("\v?\x0El");
  v2 = objc_retain(v1);
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 112),
           "stringByReplacingOccurrencesOfString:withString:",
           CFSTR("u"),
           &stru_1007C3CC0));
  *(_QWORD *)(v0 - 128) = v3;
  *(_QWORD *)(v0 - 120) = v8;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "uppercaseString"));
  *(_QWORD *)(v0 - 136) = objc_retainAutoreleasedReturnValue(+[NSScanner scannerWithString:](&OBJC_CLASS___NSScanner, "scannerWithString:", v4));
  objc_release(v4);
  objc_msgSend(*(id *)(v0 - 136), "scanHexLongLong:", v8);
  v5 = ++v8[0];
  *(_QWORD *)(v0 - 144) = "stringWithFormat:";
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("T\xFC"), v5));
  *(_QWORD *)(v0 - 160) = "hasPrefix:";
  *(_QWORD *)(v0 - 152) = v6;
  if ( (unsigned int)objc_msgSend(*(id *)(v0 - 112), "hasPrefix:", CFSTR("r\xD9\x19d")) )
    v7 = 389906109;
  else
    v7 = -864361437;
  **(_DWORD **)(v0 - 232) = v7;
  *(_QWORD *)(v0 - 192) = CFSTR("'\xC8\x65Z\v");
  JUMPOUT(0x1000BB680LL);
}
