/*
 * func-name: sub_1002FCDF4
 * func-address: 0x1002fcdf4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002FCDF4()
{
  __int64 v0; // x19
  id v1; // x23
  id v2; // x20
  id v3; // x24
  id v4; // x26
  void *v5; // x0
  id v6; // x27

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 768), *(SEL *)(v0 + 800), 0, 9, CFSTR("\xDA\x5A\xD2\x0EK\x15\xEF\xE8\x0A")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), v2));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), *(_QWORD *)(v0 + 760)));
  **(_QWORD **)(v0 + 1048) = *(_QWORD *)(v0 + 752);
  objc_msgSend(v1, *(SEL *)(v0 + 896), v3, v4);
  v5 = **(void ***)(v0 + 1048);
  *(_QWORD *)(v0 + 672) = v5;
  v6 = objc_retain(v5);
  objc_release(*(id *)(v0 + 744));
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  *(_BYTE *)(v0 + 671) = objc_msgSend(v6, *(SEL *)(v0 + 792)) == (id)516;
  JUMPOUT(0x1002FCF50LL);
}
