/*
 * func-name: sub_10005BFBC
 * func-address: 0x10005bfbc
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_10005BFBC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned __int64 v2; // x21
  id v3; // x23
  id v4; // x24
  id v5; // x27
  __int64 v6; // x0
  int v7; // w8

  v2 = (2383621731u * (unsigned __int64)(((dword_1007FC548 - dword_1007FC54C) & 0xCE307347) + 1245939814)) >> 61;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1336)));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x13CG[\x16I\x9D\xDA\xE7\x1D\xF4\xFA\x45\x40\x16]\x88\x88I-\x01\x96\xCB\xE6\xE3\x8D\x35\xC3\x59\xAB\xD9\x78}\xA7"),
           *(SEL *)(v0 + 1352),
           *(_QWORD *)(v0 + 1312)));
  **(_QWORD **)(v1 - 216) = 0;
  objc_msgSend(v3, *(SEL *)(v0 + 1328), v4);
  v5 = objc_retain(**(id **)(v1 - 216));
  objc_release(v4);
  objc_release(v3);
  NSLog(&stru_1007F1600.isa, v5);
  objc_release(v5);
  if ( (unsigned int)v2 <= 0xA0ACC470 )
    v7 = -1331710812;
  else
    v7 = -1616683611;
  **(_DWORD **)(v0 + 16) = v7;
  return sub_10005ECD0(v6);
}
