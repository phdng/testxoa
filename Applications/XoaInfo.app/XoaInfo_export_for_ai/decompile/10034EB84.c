/*
 * func-name: sub_10034EB84
 * func-address: 0x10034eb84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034EB84()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x20
  id v4; // x20
  id v5; // x21
  id v6; // x20
  __int64 v7; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v0 + 976)));
  objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 968), v2);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v1 - 232)));
  objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 960), v3);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v0 + 952)));
  v5 = objc_msgSend(v4, *(SEL *)(v0 + 944));
  objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 936), v5);
  objc_release(v5);
  objc_release(v4);
  objc_msgSend(&OBJC_CLASS___NSMutableDictionary, *(SEL *)(v1 - 160));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v1 - 232)));
  objc_msgSend(v6, *(SEL *)(v0 + 1032), CFSTR("g.\xA1\xB6\x97t3\x06S\x18z沶V<BЛw\xFEo"));
  objc_release(v6);
  **(_DWORD **)(v0 + 8) = -1068386243;
  return sub_100350A78(v7);
}
