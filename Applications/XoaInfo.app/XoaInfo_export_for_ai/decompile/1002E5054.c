/*
 * func-name: sub_1002E5054
 * func-address: 0x1002e5054
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1002E5054()
{
  id v0; // x19
  id v1; // x21
  id v2; // x20
  id v3; // x19
  __int64 v4; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A2209C);
  v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 32), "navigationController"));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "view"));
  v2 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD HUDForView:](&OBJC_CLASS___MBProgressHUD, "HUDForView:", v1));
  objc_release(v1);
  objc_release(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "label"));
  objc_msgSend(v3, "setText:", CFSTR("◤鲉䱬ⲣ限ꎙ쀌牌킟䄈䊽킼毹"));
  objc_release(v3);
  objc_release(v2);
}
