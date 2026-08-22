/*
 * func-name: sub_10003E09C
 * func-address: 0x10003e09c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10003E09C()
{
  __int64 v0; // x19
  void *v1; // x22
  id v2; // x24
  id v3; // x25

  v1 = **(void ***)(v0 + 1232);
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(**(_QWORD **)(v0 + 784) + 8LL * *(_QWORD *)(v0 + 112)),
           *(SEL *)(v0 + 776),
           CFSTR("\x82\xDC\xDB:5"),
           CFSTR("e\xB2'+\x01A\xF6\x8F\xB6\x06")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 768), CFSTR("0:"), CFSTR("|i")));
  objc_msgSend(v1, *(SEL *)(v0 + 760), v3);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = 328597852;
  JUMPOUT(0x10003F3BCLL);
}
