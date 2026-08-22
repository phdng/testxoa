/*
 * func-name: sub_100522E48
 * func-address: 0x100522e48
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100522E48()
{
  __int64 v0; // x29
  void *v1; // x0
  id receiver; // x21
  id v3; // x24
  id v4; // x22
  id v5; // x23
  id v6; // x22
  objc_super v7; // [xsp-10h] [xbp-10h] BYREF

  v1 = *(void **)(v0 - 112);
  v7.receiver = *(id *)(v0 - 120);
  receiver = v7.receiver;
  v7.super_class = (Class)&OBJC_CLASS___k2nYRwYj;
  v3 = objc_retain(v1);
  objc_msgSendSuper2(&v7, "setTitleColor:forState:", v3, *(_QWORD *)(v0 - 104));
  objc_msgSend(receiver, "setHighlighted:", objc_msgSend(receiver, "isHighlighted", v7.receiver, v7.super_class));
  v4 = objc_retainAutorelease(v3);
  v5 = objc_msgSend(v4, "CGColor");
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(receiver, "layer"));
  objc_msgSend(v6, "setBorderColor:", v5);
  objc_release(v6);
  **(_DWORD **)(v0 - 96) = -363928411;
  JUMPOUT(0x100522E3CLL);
}
