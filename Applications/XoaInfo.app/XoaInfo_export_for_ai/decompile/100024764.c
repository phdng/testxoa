/*
 * func-name: sub_100024764
 * func-address: 0x100024764
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100024764()
{
  __int64 v0; // x19
  __int64 v1; // x29
  UIColor *v2; // x21

  v2 = objc_retainAutoreleasedReturnValue(+[UIColor redColor](&OBJC_CLASS___UIColor, "redColor"));
  objc_msgSend(
    *(id *)(v0 + 296),
    *(SEL *)(v0 + 264),
    *(_QWORD *)(v0 + 248),
    v2,
    *(_QWORD *)(v1 - 112),
    *(_QWORD *)(v1 - 104));
  objc_release(v2);
  **(_DWORD **)(v0 + 24) = 358044516;
  return sub_10002D740();
}
