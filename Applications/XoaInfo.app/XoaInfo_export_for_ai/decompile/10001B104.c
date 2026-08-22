/*
 * func-name: sub_10001B104
 * func-address: 0x10001b104
 * export-type: decompile
 * callers: none
 * callees: 0x1007985cc, 0x100798878, 0x100798884, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10001B104()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSBundle *v2; // x22
  objc_class *v3; // x21
  id v4; // x23
  id v5; // x28
  __int64 v6; // x21
  id v7; // x23
  id v8; // x24
  _QWORD *v9; // x2
  _QWORD *v10; // x3
  NSDictionary *v11; // x28

  v2 = objc_retainAutoreleasedReturnValue(
         +[NSBundle bundleWithPath:](
           &OBJC_CLASS___NSBundle,
           "bundleWithPath:",
           CFSTR("_\xB8>\xB3/\xFF\xAAD*a\\n:\xF6\x01\xF7\x24\xC2\x68zѣ\x0E0=\aj\xE6\x35\x37\x9F#\xBC\x13\x7F\xBAI\x19\xEB\x83\x41\x95\xD4\xD5\x93\xEA\x36\xE4\xFB.\xE9\x7A\x68\x05\xBAb\xE4\xBE\xD6")));
  -[NSBundle load](v2, "load");
  v3 = objc_retainAutoreleasedReturnValue(-[objc_class sharedInstance](NSClassFromString(&stru_1007EDBB0.isa), "sharedInstance"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, *(SEL *)(v0 + 136)));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "bundleIdentifier"));
  -[objc_class setUsagePoliciesForBundle:cellular:wifi:](v3, "setUsagePoliciesForBundle:cellular:wifi:", v5, 1, 1);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v6 = _CTServerConnectionCreate(kCFAllocatorDefault, 0, 0);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, *(SEL *)(v0 + 136)));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "bundleIdentifier"));
  v10 = *(_QWORD **)(v1 - 208);
  v9 = *(_QWORD **)(v1 - 200);
  *v10 = CFSTR("r\xF9\x86\xE6\x9E\x4F:ݩ7\xC8\x3BΓT`\x19\xC7\xED\x93Q\xBF\n\xEC\xD3\x01");
  *v9 = CFSTR("\x8Br]\xEE\xEE\xFA\x05\x0F\xB1\xF4\xB3\xDD\x1DѢ}j\xF9\xC0\xE0sq'&cry4fLXQ\x90\x94(\xDC\x4D\xB8");
  v10[1] = CFSTR("\xB0n0\x12\xB3cU\xA0些\x11\fB-\x04f\xD2\xE4-јe");
  v9[1] = CFSTR("\x8Br]\xEE\xEE\xFA\x05\x0F\xB1\xF4\xB3\xDD\x1DѢ}j\xF9\xC0\xE0sq'&cry4fLXQ\x90\x94(\xDC\x4D\xB8");
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:"));
  _CTServerConnectionSetCellularUsagePolicy(v6, v8, v11);
  objc_release(v11);
  objc_release(v8);
  objc_release(v7);
  objc_release(v2);
  JUMPOUT(0x10001B2C8LL);
}
