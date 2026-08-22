/*
 * func-name: sub_10008B554
 * func-address: 0x10008b554
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10008B554(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  int v11; // w23
  __int64 v12; // x24
  id v13; // x20

  v13 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
  objc_msgSend(v13, "setTag:", 1);
  objc_msgSend(*(id *)(a10 + 32), "f4pwWfuK:x5W04VXC:", v13, 1);
  objc_release(v13);
  *a11 = v11;
  nullsub_7(*(_QWORD *)(v12 + 2280));
  JUMPOUT(0x10008B4F4LL);
}
