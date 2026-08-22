/*
 * func-name: sub_1001788CC
 * func-address: 0x1001788cc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1001788CC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0

  objc_release(*(id *)(v0 + 472));
  v2 = *(void **)(v0 + 464);
  *(_QWORD *)(v0 + 456) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v1 - 200), CFSTR("\xE7\x8C\xDF\xBCc\xEB\xCA\xED\x1Ek1*.\xE4\x61\xE2\x85D`")));
  *(_QWORD *)(v0 + 440) = v3;
  *(_QWORD *)(v0 + 448) = v3;
  **(_DWORD **)(v0 + 32) = -1820387520;
  return sub_10017BC0C(v3);
}
