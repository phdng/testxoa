/*
 * func-name: sub_1001035C8
 * func-address: 0x1001035c8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void sub_1001035C8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x0
  void *v4; // x0
  id v5; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("K\nW\xEC\xDA\xBE)P")));
  *(_QWORD *)(v0 + 1680) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("U\x7FA\x97T҆\x0F")));
  *(_QWORD *)(v0 + 1672) = v3;
  **(_QWORD **)(v1 - 192) = 0;
  *(_BYTE *)(v0 + 1671) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 2792), "linkItemAtPath:toPath:error:", v2, v3);
  v4 = **(void ***)(v1 - 192);
  *(_QWORD *)(v0 + 1656) = v4;
  *(_QWORD *)(v0 + 1648) = v4;
  v5 = objc_retain(v4);
  **(_DWORD **)(v0 + 24) = -458056705;
  JUMPOUT(0x100105C94LL);
}
