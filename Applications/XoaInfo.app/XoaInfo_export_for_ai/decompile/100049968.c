/*
 * func-name: sub_100049968
 * func-address: 0x100049968
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_100049968()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664)));
  v2 = objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 648), v1, CFSTR("\x7Fx\xC3\x43\x04!\x90\xE4\xDD\x37"));
  **(_DWORD **)(v0 + 16) = 2002506410;
  *(_QWORD *)(v0 + 224) = v1;
  return sub_10005ECD0(v2);
}
