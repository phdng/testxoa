/*
 * func-name: sub_1002640EC
 * func-address: 0x1002640ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002640EC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w25
  id v3; // x20
  id v4; // x23
  id v5; // x23
  int v6; // w8

  v2 = 1500891692 * ((dword_100889AF8 / (unsigned int)dword_100889AFC) ^ 0xF842805B) - 708238011;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼")));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  objc_msgSend(*(id *)(v0 + 40), *(SEL *)(v0 + 1248), v3, v4);
  objc_release(v4);
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 824) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v0 + 1240), v5));
  objc_release(v5);
  *(_BYTE *)(v0 + 823) = *(_QWORD *)(v0 + 824) == 0;
  if ( v2 <= 0x343A21DD )
    v6 = 200434053;
  else
    v6 = -389053574;
  **(_DWORD **)(v0 + 48) = v6;
  JUMPOUT(0x100277898LL);
}
