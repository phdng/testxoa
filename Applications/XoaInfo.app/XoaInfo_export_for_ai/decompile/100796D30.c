/*
 * func-name: -[v04RlMNL setU8f3bEX2]
 * func-address: 0x100796d30
 * export-type: decompile
 * callers: none
 * callees: 0x100798344, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[v04RlMNL setU8f3bEX2](v04RlMNL *self, SEL a2)
{
  id WeakRetained; // x20
  _QWORD v4[5]; // [xsp+0h] [xbp-D0h] BYREF
  _QWORD v5[5]; // [xsp+28h] [xbp-A8h] BYREF
  CGAffineTransform v6; // [xsp+50h] [xbp-80h] BYREF
  CGAffineTransform v7; // [xsp+80h] [xbp-50h] BYREF

  CGAffineTransformMakeScale(&v7, 0.2, 0.2);
  WeakRetained = objc_loadWeakRetained((id *)&self->_s0QAH5CG);
  v6 = v7;
  objc_msgSend(WeakRetained, "setTransform:", &v6);
  objc_release(WeakRetained);
  v4[4] = self;
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_100796E24;
  v5[3] = &unk_1007C1180;
  v5[4] = self;
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = sub_100796E9C;
  v4[3] = &unk_1007C17A0;
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    4,
    v5,
    v4,
    0.2,
    0.0);
}
