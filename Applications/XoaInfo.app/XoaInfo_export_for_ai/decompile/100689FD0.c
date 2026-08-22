/*
 * func-name: sub_100689FD0
 * func-address: 0x100689fd0
 * export-type: decompile
 * callers: 0x100689cfc
 * callees: 0x100798530, 0x10079853c, 0x100798e78, 0x100798e90, 0x100798e9c
 */

__int64 __fastcall sub_100689FD0(__int64 a1, void *a2, id a3)
{
  id v5; // x19
  id v6; // x20
  double v7; // d0
  CGFloat v8; // d9
  double v9; // d1
  CGFloat v10; // d10
  double v11; // d2
  CGFloat v12; // d11
  double v13; // d3
  CGFloat v14; // d12
  double v15; // d0
  CGFloat v16; // d13
  double v17; // d1
  CGFloat v18; // d14
  double v19; // d2
  CGFloat v20; // d15
  double v21; // d3
  CGFloat v22; // d8
  double MinY; // d10
  double v24; // d9
  double v25; // d0
  double MinX; // [xsp+8h] [xbp-78h]
  CGRect v28; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v29; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v30; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v31; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v5 = objc_retain(a3);
  v6 = objc_retain(a2);
  objc_msgSend(v6, "bounds");
  objc_msgSend(v6, "convertRect:toView:", *(_QWORD *)(a1 + 32));
  v8 = v7;
  v10 = v9;
  v12 = v11;
  v14 = v13;
  objc_release(v6);
  objc_msgSend(v5, "bounds");
  objc_msgSend(v5, "convertRect:toView:", *(_QWORD *)(a1 + 32));
  v16 = v15;
  v18 = v17;
  v20 = v19;
  v22 = v21;
  objc_release(v5);
  v28.origin.x = v8;
  v28.origin.y = v10;
  v28.size.width = v12;
  v28.size.height = v14;
  MinX = CGRectGetMinX(v28);
  v29.origin.x = v8;
  v29.origin.y = v10;
  v29.size.width = v12;
  v29.size.height = v14;
  MinY = CGRectGetMinY(v29);
  v30.origin.x = v16;
  v30.origin.y = v18;
  v30.size.width = v20;
  v30.size.height = v22;
  v24 = CGRectGetMinX(v30);
  v31.origin.x = v16;
  v31.origin.y = v18;
  v31.size.width = v20;
  v31.size.height = v22;
  v25 = CGRectGetMinY(v31);
  if ( MinY < v25 )
    return -1;
  if ( MinY > v25 )
    return 1;
  if ( MinX >= v24 )
    return MinX > v24;
  else
    return -1;
}
