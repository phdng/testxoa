/*
 * func-name: sub_313DC
 * func-address: 0x313dc
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_313DC()
{
  __int64 v0; // x19
  UIColor *v1; // x20
  id v2; // x0
  void *v3; // x8
  id v4; // x0
  void *v5; // x8

  v1 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  objc_msgSend((id)v0, "setBackgroundColor:", v1);
  objc_release(v1);
  objc_msgSend((id)v0, "setOpaque:", 0);
  *(_DWORD *)(v0 + 12) = 0;
  *(_BYTE *)(v0 + 8) = 0;
  v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIColor), "initWithWhite:alpha:", 1.0, 1.0);
  v3 = *(void **)(v0 + 16);
  *(_QWORD *)(v0 + 16) = v2;
  objc_release(v3);
  v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIColor), "initWithWhite:alpha:", 1.0, 0.100000001);
  v5 = *(void **)(v0 + 24);
  *(_QWORD *)(v0 + 24) = v4;
  objc_release(v5);
  objc_msgSend((id)v0, "registerForKVO");
  nullsub_3(off_77E08);
  return v0;
}
