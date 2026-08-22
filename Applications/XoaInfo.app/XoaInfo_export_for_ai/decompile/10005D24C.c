/*
 * func-name: sub_10005D24C
 * func-address: 0x10005d24c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005D24C()
{
  __int64 v0; // x19
  id v1; // x23
  id v2; // x24

  *(_QWORD *)(v0 + 1456) = *(_QWORD *)(**(_QWORD **)(v0 + 1512) + 8LL * *(_QWORD *)(v0 + 152));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 1504)));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x13CG[\x16I\x9D\xDA\xE7\x1D\xF4\xFA\x45\x40\x16]\x88\x88I-\x01\x96\xCB\xE6\xE3\x8D\x35\xC3\x59\xAB\xD9\x78}\xA7"),
           *(SEL *)(v0 + 1496),
           *(_QWORD *)(v0 + 1456)));
  *(_BYTE *)(v0 + 1455) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 1488), v2);
  objc_release(v2);
  objc_release(v1);
  JUMPOUT(0x10005ECC8LL);
}
