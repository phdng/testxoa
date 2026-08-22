/*
 * func-name: sub_1F9BFC
 * func-address: 0x1f9bfc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1F9BFC()
{
  __int64 v0; // x19
  const char *v1; // x20
  void *v2; // x22
  int v3; // w24
  id v4; // x0
  _BOOL4 v5; // w25
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), v1, CFSTR("Y(\x9A\xAC\xB8TK\xCD\x54;")));
  nullsub_7(off_29A540);
  v5 = (v3
      + dword_274418 / (unsigned int)dword_27441C / 0xB1F6A45
      - (v3 & (dword_274418 / (unsigned int)dword_27441C / 0xB1F6A45)))
     / 0x5B184DB == -196178862;
  objc_release(v2);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), v1, CFSTR("Y(\x9A\xAC\xB8TK\xCD\x54;")));
  v6 = nullsub_7(*(&off_2C14E0 + v5));
  return v7(v6);
}
