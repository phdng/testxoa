/*
 * func-name: -[MBProgressHUD animationFinished:finished:context:]
 * func-address: 0x2a928
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD animationFinished:finished:context:](
        MBProgressHUD *self,
        SEL a2,
        id a3,
        bool a4,
        void *a5)
{
  -[MBProgressHUD done](self, "done", a3, a4, a5);
}
