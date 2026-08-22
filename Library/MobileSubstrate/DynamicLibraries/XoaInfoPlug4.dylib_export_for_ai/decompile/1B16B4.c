/*
 * func-name: sub_1B16B4
 * func-address: 0x1b16b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1B16B4()
{
  id v0; // x0
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  v0 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "FXOCFNMJHMJvtabWvLrkNoUjGKXnioBV"));
  v1 = v0 == nullptr;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(off_2B9830[v1]);
  return v2();
}
