/*
 * func-name: sub_10022284C
 * func-address: 0x10022284c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10022284C()
{
  __int64 v0; // x19

  objc_release(*(id *)(v0 + 1264));
  *(_QWORD *)(v0 + 1184) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1272), "systemLanguages"));
  objc_release(*(id *)(v0 + 1264));
  objc_msgSend(*(id *)(v0 + 1296), "addObjectsFromArray:", *(_QWORD *)(v0 + 1184));
  JUMPOUT(0x100228884LL);
}
