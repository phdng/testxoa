/*
 * func-name: sub_10005E5E8
 * func-address: 0x10005e5e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005E5E8()
{
  __int64 v0; // x19
  void *v1; // x23
  id v2; // x28
  id v3; // x23
  __int64 v4; // x0

  v1 = **(void ***)(*(_QWORD *)(v0 + 2232) + 8LL);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "value"));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v2,
    CFSTR("\xAC\xDE\x3C\xD5\xFA\xE0\x5E\x7B+"));
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "value"));
  +[i6hDNTxG c3iuwc7W:](&OBJC_CLASS___i6hDNTxG, "c3iuwc7W:", v3);
  objc_release(v3);
  **(_DWORD **)(v0 + 16) = -1025926242;
  return sub_10005ECD0(v4);
}
