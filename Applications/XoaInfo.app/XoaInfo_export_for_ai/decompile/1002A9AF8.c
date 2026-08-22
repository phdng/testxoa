/*
 * func-name: sub_1002A9AF8
 * func-address: 0x1002a9af8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A9AF8()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v0 + 1768)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1760)));
  objc_msgSend(v2, *(SEL *)(v0 + 1752));
  objc_release(v2);
  objc_release(v1);
  objc_release(*(id *)(v0 + 1480));
  objc_release(*(id *)(v0 + 1488));
  **(_DWORD **)(v0 + 24) = 1751580178;
  JUMPOUT(0x1002AB640LL);
}
