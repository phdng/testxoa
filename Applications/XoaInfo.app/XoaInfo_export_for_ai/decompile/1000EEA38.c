/*
 * func-name: sub_1000EEA38
 * func-address: 0x1000eea38
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1000EEA38(
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
        __int64 a11)
{
  id v11; // x21
  id v12; // x22

  atomic_store(1u, (unsigned int *)&dword_100A21DF4);
  NSLog(&cfstr_S_1.isa);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a11 + 32), "localizedDescription"));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a11 + 40) + 248LL), "label"));
  objc_msgSend(v12, "setText:", v11);
  objc_release(v12);
  objc_release(v11);
  objc_msgSend(*(id *)(*(_QWORD *)(a11 + 40) + 248LL), "hideAnimated:afterDelay:", 1, 3.5);
  JUMPOUT(0x1000EEB00LL);
}
