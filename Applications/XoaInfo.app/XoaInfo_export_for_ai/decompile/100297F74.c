/*
 * func-name: sub_100297F74
 * func-address: 0x100297f74
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100297F74()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27
  id v3; // x28
  id v4; // x26
  _OWORD *v5; // x8
  id v6; // x26
  id v7; // x27
  id v8; // x0
  int v9; // w8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 1800), CFSTR("\xEF\x7F\xBF\xA2")));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
           *(SEL *)(v0 + 1712),
           v2));
  objc_msgSend(&OBJC_CLASS___o17iACnm, *(SEL *)(v0 + 1704), *(_QWORD *)(v0 + 1496), v3);
  objc_release(v3);
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1696)));
  objc_msgSend(v4, *(SEL *)(v0 + 1688), *(_QWORD *)(v0 + 1496), 0);
  objc_release(v4);
  v5 = *(_OWORD **)(v0 + 1872);
  *v5 = 0u;
  v5[1] = 0u;
  v5[2] = 0u;
  v5[3] = 0u;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1528), *(SEL *)(v0 + 1680)));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, *(SEL *)(v0 + 1672)));
  objc_release(v6);
  *(_QWORD *)(v0 + 1208) = v7;
  v8 = objc_msgSend(v7, *(SEL *)(v0 + 216), *(_QWORD *)(v1 - 248), *(_QWORD *)(v1 - 256), 16);
  *(_QWORD *)(v0 + 1200) = v8;
  if ( v8 )
    v9 = -924663995;
  else
    v9 = -933863207;
  **(_DWORD **)(v0 + 24) = v9;
  JUMPOUT(0x1002AB640LL);
}
