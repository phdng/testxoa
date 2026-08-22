/*
 * func-name: sub_1000F7C44
 * func-address: 0x1000f7c44
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F7C44()
{
  __int64 v0; // x19
  id v1; // x2
  void *v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  *(_QWORD *)(v0 + 1264) = v1;
  v2 = *(void **)(v0 + 2792);
  *(_QWORD *)(v0 + 1256) = v2;
  *(_QWORD *)(v0 + 1248) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "enumeratorAtPath:", v1));
  JUMPOUT(0x100105C8CLL);
}
