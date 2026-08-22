/*
 * func-name: sub_695A4
 * func-address: 0x695a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_695A4()
{
  const char *v0; // x19
  void *v1; // x20
  __int64 v2; // x23
  __int64 v3; // x29
  id v4; // x23
  int v5; // w8
  unsigned int v6; // w8
  unsigned int v7; // w8
  __int64 (*v8)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 + 1256), CFSTR("\x82\xC7\x1F\xF6\xAD\xC9\x19[UW\xA6\xDF\x5D8\x89")));
  objc_msgSend(v4, v0, *(_QWORD *)(v3 - 192));
  objc_msgSend(v1, "setValue:forKeyPath:", v4, CFSTR("\x82\xC7\x1F\xF6\xAD\xC9\x19[UW\xA6\xDF\x5D8\x89"));
  v5 = dword_268360 + (dword_268360 ^ dword_268364) - (dword_268360 & ~dword_268364);
  v6 = ~(v5 | 0xE46BC993) * (v5 & 0xE46BC993) + (v5 | 0x1B94366C) * (v5 & 0x1B94366C);
  v7 = (v6 & 0x4C77764C) * (~v6 & 0xB38889B3) + (v6 | 0xB38889B3) * (v6 & 0xB38889B3);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_29D880 + (((~v7 & 0xC7439DF | v7 & 0xF38BC620) ^ 0x9A12F34E) < 0x869D599F)));
  return v8();
}
