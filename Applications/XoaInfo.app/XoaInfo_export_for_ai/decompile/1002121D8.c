/*
 * func-name: sub_1002121D8
 * func-address: 0x1002121d8
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002121D8()
{
  __int64 v0; // x19
  void *v1; // x21
  id v2; // x0
  __int64 v3; // x1
  id v4; // x24

  v1 = *(void **)(v0 + 200);
  v2 = objc_msgSend(v1, "range");
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 224), "substringWithRange:", v2, v3));
  objc_msgSend(*(id *)(v0 + 280), *(SEL *)(v0 + 256), v4);
  NSLog(&stru_100873930.isa, v4);
  objc_release(v4);
  objc_release(v1);
  JUMPOUT(0x100212F28LL);
}
