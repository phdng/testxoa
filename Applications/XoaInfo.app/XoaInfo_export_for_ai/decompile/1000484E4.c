/*
 * func-name: sub_1000484E4
 * func-address: 0x1000484e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000484E4()
{
  __int64 v0; // x19
  id v1; // x23
  id v2; // x24
  id v3; // x27
  id v4; // x28
  id v5; // x24

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 936), *(SEL *)(v0 + 1000)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSCharacterSet, *(SEL *)(v0 + 984)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 976), v2));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 968), CFSTR("\xD2\x09")));
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  *(_QWORD *)(v0 + 920) = v4;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 936), *(SEL *)(v0 + 1016)));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 992), *(_QWORD *)(v0 + 920), v5);
  objc_release(v5);
  objc_msgSend(*(id *)(v0 + 1024), *(SEL *)(v0 + 960));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 952));
  JUMPOUT(0x10005ECC8LL);
}
