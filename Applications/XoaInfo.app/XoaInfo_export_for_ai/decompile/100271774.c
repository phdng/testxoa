/*
 * func-name: sub_100271774
 * func-address: 0x100271774
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100271774()
{
  __int64 v0; // x19
  id v1; // x23
  id v2; // x26
  id v3; // x25
  id v4; // x28
  id v5; // x20
  id v6; // x27
  id v7; // x27
  id v8; // x28
  id v9; // x26

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 824), *(SEL *)(v0 + 976), CFSTR("\xBAU\nC")));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 968)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 960)));
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 952), v3));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 976), CFSTR("\xA3ٯ")));
  objc_msgSend(v5, *(SEL *)(v0 + 944));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 936)));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 928), v6, CFSTR("^\x1FnO\xED\xD2\x40\xB5\r\xD6\x7D"));
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 952), v3));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *(SEL *)(v0 + 976), &stru_100885450));
  objc_msgSend(v8, *(SEL *)(v0 + 944));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 936)));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 928), v9, CFSTR("G\xFB6\x12\xE8\xE0\xA0\xC3\x27;"));
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  objc_release(v3);
  objc_release(v1);
  **(_DWORD **)(v0 + 48) = -1690005280;
  JUMPOUT(0x100277898LL);
}
