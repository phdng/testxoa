/*
 * func-name: sub_1002A6DC4
 * func-address: 0x1002a6dc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A6DC4()
{
  __int64 v0; // x19
  id v1; // x24

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2152), *(SEL *)(v0 + 2176), CFSTR("W\x044iZe\xE5\x50\x1E\x8C"), &stru_1007C3CC0));
  objc_msgSend(*(id *)(v0 + 2240), *(SEL *)(v0 + 2168), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 1997243039;
  JUMPOUT(0x1002AB640LL);
}
