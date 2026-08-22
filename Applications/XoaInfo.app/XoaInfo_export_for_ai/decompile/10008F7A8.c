/*
 * func-name: sub_10008F7A8
 * func-address: 0x10008f7a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10008F7A8()
{
  __int64 v0; // x29
  id v1; // x23
  id v2; // x24
  id v3; // x0
  void **v4; // x9
  void *v5; // x8

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 128), "navigationController"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "view"));
  v3 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v2, 1));
  v4 = *(void ***)(v0 - 136);
  v5 = *v4;
  *v4 = v3;
  objc_release(v5);
  objc_release(v2);
  objc_release(v1);
  **(_DWORD **)(v0 - 152) = 1533196292;
  JUMPOUT(0x10008F79CLL);
}
