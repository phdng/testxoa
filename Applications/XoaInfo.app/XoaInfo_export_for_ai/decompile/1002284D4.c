/*
 * func-name: sub_1002284D4
 * func-address: 0x1002284d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002284D4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  void *v3; // x0
  id v4; // x0
  id v5; // x0

  *(_QWORD *)(v0 + 840) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 960), "otherLanguages"));
  objc_release(*(id *)(v0 + 952));
  v2 = *(_OWORD **)(v1 - 232);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = *(void **)(v0 + 840);
  *(_QWORD *)(v0 + 832) = v3;
  v4 = objc_retain(v3);
  v5 = objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 944), *(_QWORD *)(v1 - 232), *(_QWORD *)(v1 - 240), 16);
  *(_QWORD *)(v0 + 824) = v5;
  *(_BYTE *)(v0 + 823) = v5 == nullptr;
  JUMPOUT(0x1002284A8LL);
}
