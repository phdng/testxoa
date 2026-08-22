/*
 * func-name: sub_100222B30
 * func-address: 0x100222b30
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100222B30()
{
  __int64 v0; // x19
  id v1; // x20

  objc_release(*(id *)(v0 + 1264));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1272), "systemLanguages"));
  objc_release(*(id *)(v0 + 1264));
  objc_msgSend(*(id *)(v0 + 1296), "addObjectsFromArray:", v1);
  **(_DWORD **)(v0 + 24) = -1650960369;
  JUMPOUT(0x100228A88LL);
}
