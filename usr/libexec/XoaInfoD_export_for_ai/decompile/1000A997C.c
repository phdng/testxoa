/*
 * func-name: sub_1000A997C
 * func-address: 0x1000a997c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000A997C()
{
  __int64 v0; // x19
  void *v1; // x0

  v1 = *(void **)(**(_QWORD **)(v0 + 984) + 8LL * *(_QWORD *)(v0 + 64));
  *(_QWORD *)(v0 + 832) = v1;
  *(_QWORD *)(v0 + 824) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 904), *(_QWORD *)(v0 + 976)));
  JUMPOUT(0x1000AF100LL);
}
