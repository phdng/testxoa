/*
 * func-name: sub_1000385C8
 * func-address: 0x1000385c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000385C8()
{
  __int64 v0; // x19
  void *v1; // x22
  id v2; // x24
  id v3; // x25
  __int64 v4; // x9
  __int64 v5; // x8

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
  v4 = *(_QWORD *)(v0 + 120);
  v5 = *(_QWORD *)(v0 + 112) + 1LL;
  *(_QWORD *)(v0 + 744) = v5;
  *(_BYTE *)(v0 + 743) = v5 == v4;
  **(_DWORD **)(v0 + 16) = -1254429816;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
