/*
 * func-name: -[WYPopoverController arrowDirectionForRect:inView:contentSize:arrowHeight:permittedArrowDirections:]
 * func-address: 0x10076f4e4
 * export-type: decompile
 * callers: 0x10076dadc
 * callees: 0x100766a68, 0x100766a78, 0x10076fae8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

unsigned __int64 __cdecl -[WYPopoverController arrowDirectionForRect:inView:contentSize:arrowHeight:permittedArrowDirections:](
        WYPopoverController *self,
        SEL a2,
        CGRect a3,
        id a4,
        CGSize a5,
        float a6,
        unsigned __int64 a7)
{
  char v7; // w20
  double width; // d8
  double height; // d10
  double v11; // d11
  double y; // d12
  double x; // d13
  id v15; // x19
  NSMutableArray *v16; // x21
  m40UdrG5 *v17; // x22
  m40UdrG5 *v18; // x24
  double v19; // d4
  id v20; // x24
  id v21; // x26
  NSMutableArray *v22; // x25
  __int64 v23; // x24
  id v24; // x27
  double v25; // d0
  double v26; // d4
  m40UdrG5 *v27; // x24
  double v28; // d4
  m40UdrG5 *v29; // x24
  double v30; // d4
  m40UdrG5 *v31; // x24
  double v32; // d4
  unsigned __int64 v33; // x24
  id v34; // x20
  __int64 v35; // x9

  v7 = a7;
  width = a5.width;
  height = a3.size.height;
  v11 = a3.size.width;
  y = a3.origin.y;
  x = a3.origin.x;
  v15 = objc_retain(a4);
  v16 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithCapacity:](&OBJC_CLASS___NSMutableArray, "arrayWithCapacity:", 0));
  v17 = nullptr;
  if ( (v7 & 2) != 0 )
  {
    v17 = -[m40UdrG5 init](objc_alloc(&OBJC_CLASS___m40UdrG5), "init");
    *(float *)&v26 = a6;
    -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:](
      self,
      "sizeForRect:inView:arrowHeight:arrowDirection:",
      v15,
      2,
      x,
      y,
      v11,
      height,
      v26);
    -[m40UdrG5 setU35eoDtv:](v17, "setU35eoDtv:");
    -[m40UdrG5 setArrowDirection:](v17, "setArrowDirection:", 2);
    -[NSMutableArray addObject:](v16, "addObject:", v17);
    if ( (v7 & 1) == 0 )
    {
LABEL_3:
      if ( (v7 & 4) == 0 )
        goto LABEL_4;
      goto LABEL_16;
    }
  }
  else if ( (v7 & 1) == 0 )
  {
    goto LABEL_3;
  }
  v27 = -[m40UdrG5 init](objc_alloc(&OBJC_CLASS___m40UdrG5), "init");
  objc_release(v17);
  *(float *)&v28 = a6;
  -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:](
    self,
    "sizeForRect:inView:arrowHeight:arrowDirection:",
    v15,
    1,
    x,
    y,
    v11,
    height,
    v28);
  -[m40UdrG5 setU35eoDtv:](v27, "setU35eoDtv:");
  -[m40UdrG5 setArrowDirection:](v27, "setArrowDirection:", 1);
  -[NSMutableArray addObject:](v16, "addObject:", v27);
  v17 = v27;
  if ( (v7 & 4) == 0 )
  {
LABEL_4:
    if ( (v7 & 8) == 0 )
      goto LABEL_5;
LABEL_17:
    v31 = -[m40UdrG5 init](objc_alloc(&OBJC_CLASS___m40UdrG5), "init");
    objc_release(v17);
    *(float *)&v32 = a6;
    -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:](
      self,
      "sizeForRect:inView:arrowHeight:arrowDirection:",
      v15,
      8,
      x,
      y,
      v11,
      height,
      v32);
    -[m40UdrG5 setU35eoDtv:](v31, "setU35eoDtv:");
    -[m40UdrG5 setArrowDirection:](v31, "setArrowDirection:", 8);
    -[NSMutableArray addObject:](v16, "addObject:", v31);
    v17 = v31;
    if ( (v7 & 0x10) == 0 )
      goto LABEL_7;
    goto LABEL_6;
  }
LABEL_16:
  v29 = -[m40UdrG5 init](objc_alloc(&OBJC_CLASS___m40UdrG5), "init");
  objc_release(v17);
  *(float *)&v30 = a6;
  -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:](
    self,
    "sizeForRect:inView:arrowHeight:arrowDirection:",
    v15,
    4,
    x,
    y,
    v11,
    height,
    v30);
  -[m40UdrG5 setU35eoDtv:](v29, "setU35eoDtv:");
  -[m40UdrG5 setArrowDirection:](v29, "setArrowDirection:", 4);
  -[NSMutableArray addObject:](v16, "addObject:", v29);
  v17 = v29;
  if ( (v7 & 8) != 0 )
    goto LABEL_17;
LABEL_5:
  if ( (v7 & 0x10) != 0 )
  {
LABEL_6:
    v18 = -[m40UdrG5 init](objc_alloc(&OBJC_CLASS___m40UdrG5), "init");
    objc_release(v17);
    *(float *)&v19 = a6;
    -[WYPopoverController sizeForRect:inView:arrowHeight:arrowDirection:](
      self,
      "sizeForRect:inView:arrowHeight:arrowDirection:",
      v15,
      16,
      x,
      y,
      v11,
      height,
      v19);
    -[m40UdrG5 setU35eoDtv:](v18, "setU35eoDtv:");
    -[m40UdrG5 setArrowDirection:](v18, "setArrowDirection:", 16);
    -[NSMutableArray addObject:](v16, "addObject:", v18);
    v17 = v18;
  }
LABEL_7:
  if ( (unsigned __int64)-[NSMutableArray count](v16, "count") >= 2 )
  {
    v20 = objc_retainAutoreleasedReturnValue(-[NSMutableArray indexesOfObjectsPassingTest:](v16, "indexesOfObjectsPassingTest:", &stru_1007C3590));
    v21 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectsAtIndexes:](v16, "objectsAtIndexes:", v20));
    v22 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithArray:](&OBJC_CLASS___NSMutableArray, "arrayWithArray:", v21));
    objc_release(v16);
    objc_release(v21);
    objc_release(v20);
    v16 = v22;
  }
  -[NSMutableArray sortUsingComparator:](v16, "sortUsingComparator:", &stru_1007C35B0);
  if ( !-[NSMutableArray count](v16, "count") )
    goto LABEL_20;
  v23 = 0;
  while ( 1 )
  {
    v24 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](v16, "objectAtIndex:", v23));
    objc_msgSend(v24, "u35eoDtv");
    if ( v25 >= width )
      break;
    objc_release(v24);
    if ( ++v23 >= (unsigned __int64)-[NSMutableArray count](v16, "count") )
      goto LABEL_20;
  }
  v33 = (unsigned __int64)objc_msgSend(v24, "arrowDirection");
  objc_release(v24);
  if ( v33 == -1 )
  {
LABEL_20:
    if ( -[NSMutableArray count](v16, "count") )
    {
      v34 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](v16, "objectAtIndex:", 0));
      v33 = (unsigned __int64)objc_msgSend(v34, "arrowDirection");
      objc_release(v34);
    }
    else
    {
      v35 = 4;
      if ( (v7 & 4) == 0 )
        v35 = 8;
      if ( (v7 & 1) != 0 )
        v35 = 1;
      if ( (v7 & 2) != 0 )
        v33 = 2;
      else
        v33 = v35;
    }
  }
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  return v33;
}
