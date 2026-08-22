/*
 * func-name: sub_2A710
 * func-address: 0x2a710
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

__int64 sub_2A710()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  +[UIView beginAnimations:context:](&OBJC_CLASS___UIView, "beginAnimations:context:", 0, 0);
  +[UIView setAnimationDuration:](&OBJC_CLASS___UIView, "setAnimationDuration:", 0.3);
  +[UIView setAnimationDelegate:](&OBJC_CLASS___UIView, "setAnimationDelegate:", v0);
  +[UIView setAnimationDidStopSelector:](
    &OBJC_CLASS___UIView,
    "setAnimationDidStopSelector:",
    "animationFinished:finished:context:");
  v1 = *(_QWORD *)(v0 + 152);
  nullsub_3(off_779B0);
  v2 = (__int64 (*)(void))nullsub_3(*(&off_78198 + (v1 < 2)));
  return v2();
}
