/*
 * func-name: sub_1002A9670
 * func-address: 0x1002a9670
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A9670()
{
  __int64 v0; // x19
  float v1; // s10
  id v2; // x26
  id v3; // x27
  float v4; // s0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v0 + 1768)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1760)));
  objc_msgSend(v3, *(SEL *)(v0 + 1752));
  *(_BYTE *)(v0 + 1478) = v4 < v1;
  objc_release(v3);
  objc_release(v2);
  objc_release(*(id *)(v0 + 1480));
  objc_release(*(id *)(v0 + 1488));
  JUMPOUT(0x1002AB57CLL);
}
