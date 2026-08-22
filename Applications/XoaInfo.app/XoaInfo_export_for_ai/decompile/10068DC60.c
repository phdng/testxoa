/*
 * func-name: sub_10068DC60
 * func-address: 0x10068dc60
 * export-type: decompile
 * callers: 0x10068db64
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10068DC60(__int64 a1)
{
  id *v2; // x19
  id WeakRetained; // x21
  __int64 v4; // x20
  id v5; // x19
  id v6; // x21

  v2 = (id *)(a1 + 40);
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  objc_release(WeakRetained);
  if ( WeakRetained )
  {
    v4 = *(_QWORD *)(a1 + 32);
    v5 = objc_loadWeakRetained(v2);
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "imageIcon"));
    objc_msgSend(v6, "setImage:", v4);
    objc_release(v6);
    objc_release(v5);
  }
}
