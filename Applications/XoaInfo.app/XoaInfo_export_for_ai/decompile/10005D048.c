/*
 * func-name: sub_10005D048
 * func-address: 0x10005d048
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_10005D048()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x24
  id v3; // x28
  id v4; // x27
  __int64 v5; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1336)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x13CG[\x16I\x9D\xDA\xE7\x1D\xF4\xFA\x45\x40\x16]\x88\x88I-\x01\x96\xCB\xE6\xE3\x8D\x35\xC3\x59\xAB\xD9\x78}\xA7"),
           *(SEL *)(v0 + 1352),
           *(_QWORD *)(v0 + 1312)));
  **(_QWORD **)(v1 - 216) = 0;
  objc_msgSend(v2, *(SEL *)(v0 + 1328), v3);
  v4 = objc_retain(**(id **)(v1 - 216));
  objc_release(v3);
  objc_release(v2);
  NSLog(&stru_1007F1600.isa, v4);
  objc_release(v4);
  **(_DWORD **)(v0 + 16) = -1616683611;
  return sub_10005ECD0(v5);
}
