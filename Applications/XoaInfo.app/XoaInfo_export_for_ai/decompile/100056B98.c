/*
 * func-name: sub_100056B98
 * func-address: 0x100056b98
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100056B98()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x24
  id v4; // x27

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1480)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x13CG[\x16I\x9D\xDA\xE7\x1D\xF4\xFA\x45\x40\x16]\x88\x88I-\x01\x96\xCB\xE6\xE3\x8D\x35\xC3\x59\xAB\xD9\x78}\xA7"),
           *(SEL *)(v0 + 1496),
           *(_QWORD *)(v0 + 1456)));
  **(_QWORD **)(v1 - 192) = 0;
  objc_msgSend(v2, *(SEL *)(v0 + 1472), v3);
  v4 = objc_retain(**(id **)(v1 - 192));
  objc_release(v3);
  objc_release(v2);
  NSLog(&stru_1007F1600.isa, v4);
  objc_release(v4);
  JUMPOUT(0x10005ECC8LL);
}
