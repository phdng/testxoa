/*
 * func-name: sub_100298694
 * func-address: 0x100298694
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100298694()
{
  __int64 v0; // x19
  id v1; // x24
  __int64 v2; // x8
  int v3; // w9

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1696)));
  objc_msgSend(v1, *(SEL *)(v0 + 1688), *(_QWORD *)(v0 + 1496), 0);
  objc_release(v1);
  objc_release(*(id *)(v0 + 976));
  objc_release(*(id *)(v0 + 1128));
  objc_release(*(id *)(v0 + 1136));
  v2 = *(_QWORD *)(v0 + 128) + 1LL;
  if ( v2 == *(_QWORD *)(v0 + 136) )
    v3 = 2099411344;
  else
    v3 = -2098514248;
  **(_DWORD **)(v0 + 24) = v3;
  *(_QWORD *)(v0 + 352) = v2;
  return sub_1002AB650();
}
