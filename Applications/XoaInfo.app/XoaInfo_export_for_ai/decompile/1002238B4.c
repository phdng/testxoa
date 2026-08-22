/*
 * func-name: sub_1002238B4
 * func-address: 0x1002238b4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002238B4()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 736), "firstObject"));
  objc_msgSend(*(id *)(v0 + 48), "addObject:", v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 1469806471;
  JUMPOUT(0x100228A88LL);
}
