/*
 * func-name: sub_1001A2B60
 * func-address: 0x1001a2b60
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1001A2B60(
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
        void *a11)
{
  void *v11; // x23
  id v12; // x25
  id v13; // x23

  atomic_store(1u, (unsigned int *)&dword_100A21F04);
  v11 = *(void **)(*(_QWORD *)(a10 + 32) + 32LL);
  v12 = objc_retain(a11);
  objc_msgSend(v11, "hideAnimated:afterDelay:", 1, 2.0);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a10 + 32) + 32LL), "label"));
  objc_msgSend(v13, "setText:", CFSTR("\x76\xDF槫\u18F8褕㳚⁒ﲭ輜숽죧ޤ䦋ຕ谲⩇煜僼"));
  objc_release(v13);
  NSLog(&stru_10084AB70.isa);
  objc_release(v12);
  JUMPOUT(0x1001A2C20LL);
}
