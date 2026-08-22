/*
 * func-name: sub_100100050
 * func-address: 0x100100050
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100100050()
{
  __int64 v0; // x19
  id v1; // x3
  void *v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 344), *(_QWORD *)(v0 + 336)));
  *(_QWORD *)(v0 + 320) = v1;
  *(_QWORD *)(v0 + 328) = v1;
  v2 = *(void **)(v0 + 16);
  *(_QWORD *)(v0 + 304) = "o7M7dy0B:list:";
  *(_QWORD *)(v0 + 312) = v2;
  objc_msgSend(v2, "o7M7dy0B:list:", kSecClassGenericPassword, v1);
  objc_msgSend(*(id *)(v0 + 312), *(SEL *)(v0 + 304), kSecClassInternetPassword, *(_QWORD *)(v0 + 320));
  objc_msgSend(*(id *)(v0 + 312), *(SEL *)(v0 + 304), kSecClassCertificate, *(_QWORD *)(v0 + 320));
  JUMPOUT(0x100105C8CLL);
}
