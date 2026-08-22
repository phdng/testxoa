/*
 * func-name: sub_100101280
 * func-address: 0x100101280
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100101280()
{
  __int64 v0; // x19
  NSNumber *v1; // x23

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSNumber numberWithUnsignedLongLong:](
           &OBJC_CLASS___NSNumber,
           "numberWithUnsignedLongLong:",
           *(_QWORD *)(v0 + 64)));
  objc_msgSend(*(id *)(v0 + 2784), "setObject:forKeyedSubscript:", v1, CFSTR("u\xDC\xCE\xDE\x7F\x8CЂ\x94Ϣ"));
  objc_release(v1);
  objc_release(*(id *)(v0 + 1240));
  objc_release(*(id *)(v0 + 1264));
  JUMPOUT(0x100105C8CLL);
}
