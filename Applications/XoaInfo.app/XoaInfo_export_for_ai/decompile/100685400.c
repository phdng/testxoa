/*
 * func-name: -[OptionVC setEthernetState:ipAddProxy:port:proxyUser:proxyPass:]
 * func-address: 0x100685400
 * export-type: decompile
 * callers: 0x100684688, 0x100684b0c
 * callees: 0x100798a7c, 0x100798b6c, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __cdecl -[OptionVC setEthernetState:ipAddProxy:port:proxyUser:proxyPass:](
        OptionVC *self,
        SEL a2,
        int a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  id v12; // x19
  id v13; // x22
  id v14; // x21
  id v15; // x20
  dispatch_time_t v16; // x25
  id v17; // x0
  id v18; // x20
  id v19; // x21
  id v20; // x22
  id v21; // x19
  _QWORD v22[5]; // [xsp+0h] [xbp-90h] BYREF
  id v23; // [xsp+28h] [xbp-68h]
  id v24; // [xsp+30h] [xbp-60h]
  id v25; // [xsp+38h] [xbp-58h]
  id v26; // [xsp+40h] [xbp-50h]
  int v27; // [xsp+48h] [xbp-48h]

  v12 = objc_retain(a4);
  v13 = objc_retain(a5);
  v14 = objc_retain(a6);
  v15 = objc_retain(a7);
  v16 = dispatch_time(0, 1000000000);
  v17 = objc_retainAutorelease(&_dispatch_main_q);
  v22[0] = _NSConcreteStackBlock;
  v22[1] = 3254779904LL;
  v22[2] = sub_10068555C;
  v22[3] = &unk_1007C2FD0;
  v27 = a3;
  v22[4] = self;
  v23 = v12;
  v24 = v13;
  v25 = v14;
  v26 = v15;
  v18 = objc_retain(v15);
  v19 = objc_retain(v14);
  v20 = objc_retain(v13);
  v21 = objc_retain(v12);
  dispatch_after(v16, (dispatch_queue_t)&_dispatch_main_q, v22);
  objc_release(v26);
  objc_release(v25);
  objc_release(v24);
  objc_release(v23);
  objc_release(v18);
  objc_release(v19);
  objc_release(v20);
  objc_release(v21);
}
