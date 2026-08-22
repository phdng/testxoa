/*
 * func-name: sub_10002AD34
 * func-address: 0x10002ad34
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10002AD34()
{
  __int64 v0; // x19
  NSString *v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("䜷嫬ퟥ꽤합尌瘄㺮ൢ趴謲뀲鯬ᒇ蕃锚댏ꪌ菚㰎꧑罙")));
  **(_DWORD **)(v0 + 24) = -2059737359;
  return sub_10002D740(v1);
}
