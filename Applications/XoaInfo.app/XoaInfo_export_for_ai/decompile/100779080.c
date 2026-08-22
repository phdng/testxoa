/*
 * func-name: sub_100779080
 * func-address: 0x100779080
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798ec0
 */

__int64 sub_100779080()
{
  void *v0; // x23
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JSONObjectWithData:options:error:", v1, 1, 0));
  v2 = (__int64 (*)(void))nullsub_32(*(&off_100A1EA38 + ((dword_100A1C2FC ^ dword_100A1C300 | 0xA18EB1E1) != 830038289)));
  return v2();
}
