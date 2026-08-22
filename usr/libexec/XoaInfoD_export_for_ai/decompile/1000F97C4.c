/*
 * func-name: sub_1000F97C4
 * func-address: 0x1000f97c4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void sub_1000F97C4()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x0

  v1 = *(void **)(v0 + 8);
  *(_QWORD *)(v0 + 2824) = v1;
  v2 = objc_retain(v1);
  *(_QWORD *)(v0 + 2816) = "objectForKeyedSubscript:";
  *(_QWORD *)(v0 + 2808) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2824), "objectForKeyedSubscript:", CFSTR("N\x85[V\x14?")));
  *(_QWORD *)(v0 + 2800) = objc_retainAutoreleasedReturnValue(
                             objc_msgSend(
                               *(id *)(v0 + 2824),
                               *(SEL *)(v0 + 2816),
                               CFSTR("\x13\xB7\xB0\x97\xE5\x37\x8B")));
  *(_QWORD *)(v0 + 2792) = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  *(_QWORD *)(v0 + 2784) = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  *(_QWORD *)(v0 + 2776) = "isEqualToString:";
  objc_msgSend(*(id *)(v0 + 2808), "isEqualToString:", CFSTR("\x1A\xD7\xEF\x0E\xFF\x1D\xB5\x84\x8C2Ԛڪ>в"));
  JUMPOUT(0x100105C8CLL);
}
