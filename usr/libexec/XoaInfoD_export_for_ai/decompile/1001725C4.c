/*
 * func-name: sub_1001725C4
 * func-address: 0x1001725c4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1001725C4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  void *v3; // x25
  id v4; // x26
  id v5; // x25
  id v6; // x0
  int v7; // w8

  v2 = *(void **)(v1 - 152);
  v3 = **(void ***)(v1 - 160);
  *(_QWORD *)(v1 - 176) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v1 - 168) = v2;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "stringByAppendingPathComponent:", CFSTR("o\xC3\x59\x83\xBF\xE3\xB7\x05iCR")));
  *(_QWORD *)(v1 - 184) = "dictionaryWithContentsOfFile:";
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "dictionaryWithContentsOfFile:", v4));
  objc_release(v4);
  *(_QWORD *)(v1 - 200) = "objectForKey:";
  *(_QWORD *)(v1 - 192) = v5;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "objectForKey:", CFSTR("\xE7\x8C\xDF\xBCc\xEB\xCA\xED\x1Ek1*.\xE4\x61\xE2\x85D`")));
  *(_QWORD *)(v1 - 216) = v6;
  *(_QWORD *)(v1 - 208) = v6;
  if ( v6 )
    v7 = -2130574328;
  else
    v7 = 1502108028;
  **(_DWORD **)(v0 + 32) = v7;
  return sub_10017BC0C(v6);
}
