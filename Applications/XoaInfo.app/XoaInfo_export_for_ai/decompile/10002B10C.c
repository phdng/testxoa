/*
 * func-name: sub_10002B10C
 * func-address: 0x10002b10c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void sub_10002B10C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id WeakRetained; // x21
  id v3; // x0

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 224) + 744LL));
  objc_msgSend(WeakRetained, "setEnabled:", 1);
  objc_release(WeakRetained);
  v3 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 224) + 736LL));
  *(_QWORD *)(v0 + 240) = v3;
  objc_msgSend(v3, "setText:", &stru_1007C3CC0);
  JUMPOUT(0x10002B1D4LL);
}
