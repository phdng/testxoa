/*
 * func-name: sub_100227600
 * func-address: 0x100227600
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100227600()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 368), "localeIdentifier"));
  objc_msgSend(*(id *)(v0 + 1560), "setValue:forKey:", v1, CFSTR("\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18Dc"));
  objc_release(v1);
  JUMPOUT(0x100228884LL);
}
