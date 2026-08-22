/*
 * func-name: sub_1002E8088
 * func-address: 0x1002e8088
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1002E8088()
{
  id v0; // x21
  id v1; // x22
  id v2; // x20
  id v3; // x19
  NSString *v4; // x21
  id v5; // x22
  __int64 v6; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A220A4);
  v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 32), "navigationController"));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "view"));
  v2 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD HUDForView:](&OBJC_CLASS___MBProgressHUD, "HUDForView:", v1));
  objc_release(v1);
  objc_release(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 40), "name"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("D\x9AZ"), v3));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "detailsLabel"));
  objc_msgSend(v5, "setText:", v4);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
}
