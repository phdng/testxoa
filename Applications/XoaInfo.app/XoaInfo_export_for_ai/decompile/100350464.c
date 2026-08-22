/*
 * func-name: sub_100350464
 * func-address: 0x100350464
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100350464()
{
  __int64 v0; // x19
  __int64 v1; // x20
  id v2; // x21
  __int64 v3; // x9
  __int64 v4; // x8

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 824) + 8LL * *(_QWORD *)(v0 + 72));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 888)));
  objc_msgSend(v2, *(SEL *)(v0 + 504), v1);
  objc_release(v2);
  v3 = *(_QWORD *)(v0 + 80);
  v4 = *(_QWORD *)(v0 + 72) + 1LL;
  *(_QWORD *)(v0 + 488) = v4;
  *(_BYTE *)(v0 + 487) = v4 == v3;
  JUMPOUT(0x100350528LL);
}
