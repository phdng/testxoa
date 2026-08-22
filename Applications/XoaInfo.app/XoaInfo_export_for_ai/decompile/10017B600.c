/*
 * func-name: sub_10017B600
 * func-address: 0x10017b600
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10017B600(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        __int64 a11,
        SEL a12,
        __int64 a13,
        __int64 a14)
{
  int v14; // w26
  id WeakRetained; // x19
  NSIndexPath *v16; // x20

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)a14 + 240LL));
  v16 = objc_retainAutoreleasedReturnValue(
          +[NSIndexPath indexPathForRow:inSection:](
            &OBJC_CLASS___NSIndexPath,
            "indexPathForRow:inSection:",
            (char *)objc_msgSend(*(id *)(*(_QWORD *)a14 + a13), a12) - 1,
            0));
  objc_msgSend(WeakRetained, "scrollToRowAtIndexPath:atScrollPosition:animated:", v16, 3, 1);
  objc_release(v16);
  objc_release(WeakRetained);
  *a9 = v14;
  JUMPOUT(0x10017B5F4LL);
}
