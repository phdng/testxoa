/*
 * func-name: sub_10005CE00
 * func-address: 0x10005ce00
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005CE00()
{
  __int64 v0; // x19
  __int64 v1; // x23
  id v2; // x24
  id v3; // x23
  __int64 v4; // x0

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 1512) + 8LL * *(_QWORD *)(v0 + 152));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 1504)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x13CG[\x16I\x9D\xDA\xE7\x1D\xF4\xFA\x45\x40\x16]\x88\x88I-\x01\x96\xCB\xE6\xE3\x8D\x35\xC3\x59\xAB\xD9\x78}\xA7"),
           *(SEL *)(v0 + 1496),
           v1));
  objc_msgSend(v2, *(SEL *)(v0 + 1488), v3);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = -1201808365;
  return sub_10005ECD0(v4);
}
