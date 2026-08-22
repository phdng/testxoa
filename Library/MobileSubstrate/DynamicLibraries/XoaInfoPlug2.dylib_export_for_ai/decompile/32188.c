/*
 * func-name: sub_32188
 * func-address: 0x32188
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_32188()
{
  __int64 v0; // x19
  UIColor *v1; // x0
  void *v2; // x8
  UIColor *v3; // x0
  void *v4; // x8
  UIColor *v5; // x0
  void *v6; // x8
  UIColor *v7; // x20

  *(_DWORD *)(v0 + 8) = 0;
  v1 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  v2 = *(void **)(v0 + 16);
  *(_QWORD *)(v0 + 16) = v1;
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  v4 = *(void **)(v0 + 32);
  *(_QWORD *)(v0 + 32) = v3;
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  v6 = *(void **)(v0 + 24);
  *(_QWORD *)(v0 + 24) = v5;
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  objc_msgSend((id)v0, "setBackgroundColor:", v7);
  objc_release(v7);
  objc_msgSend((id)v0, "setOpaque:", 0);
  objc_msgSend((id)v0, "registerForKVO");
  nullsub_3(off_77EB0);
  return v0;
}
