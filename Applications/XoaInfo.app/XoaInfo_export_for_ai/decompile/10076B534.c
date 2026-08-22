/*
 * func-name: +[WYPopoverController setDefaultTheme:]
 * func-address: 0x10076b534
 * export-type: decompile
 * callers: 0x100175c5c
 * callees: 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void __cdecl +[WYPopoverController setDefaultTheme:](id a1, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x20
  id v6; // x21
  id v7; // x22
  id v8; // x22
  id v9; // x22
  id v10; // x22
  id v11; // x22
  id v12; // x22
  id v13; // x22
  id v14; // x22
  id v15; // x22

  v4 = objc_retain(a3);
  objc_storeStrong((id *)&qword_100A22530, a3);
  v5 = objc_autoreleasePoolPush();
  v6 = objc_retainAutoreleasedReturnValue(+[WYPopoverBackgroundView appearance](&OBJC_CLASS___WYPopoverBackgroundView, "appearance"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "tintColor"));
  objc_msgSend(v6, "setTintColor:", v7);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "outerStrokeColor"));
  objc_msgSend(v6, "setOuterStrokeColor:", v8);
  objc_release(v8);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "innerStrokeColor"));
  objc_msgSend(v6, "setInnerStrokeColor:", v9);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "fillTopColor"));
  objc_msgSend(v6, "setFillTopColor:", v10);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "fillBottomColor"));
  objc_msgSend(v6, "setFillBottomColor:", v11);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "glossShadowColor"));
  objc_msgSend(v6, "setGlossShadowColor:", v12);
  objc_release(v12);
  objc_msgSend(v4, "glossShadowOffset");
  objc_msgSend(v6, "setGlossShadowOffset:");
  objc_msgSend(v6, "setGlossShadowBlurRadius:", objc_msgSend(v4, "glossShadowBlurRadius"));
  objc_msgSend(v6, "setBorderWidth:", objc_msgSend(v4, "borderWidth"));
  objc_msgSend(v6, "setArrowBase:", objc_msgSend(v4, "arrowBase"));
  objc_msgSend(v6, "setArrowHeight:", objc_msgSend(v4, "arrowHeight"));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "outerShadowColor"));
  objc_msgSend(v6, "setOuterShadowColor:", v13);
  objc_release(v13);
  objc_msgSend(v6, "setOuterShadowBlurRadius:", objc_msgSend(v4, "outerShadowBlurRadius"));
  objc_msgSend(v4, "outerShadowOffset");
  objc_msgSend(v6, "setOuterShadowOffset:");
  objc_msgSend(v6, "setOuterCornerRadius:", objc_msgSend(v4, "outerCornerRadius"));
  objc_msgSend(v6, "setMinOuterCornerRadius:", objc_msgSend(v4, "minOuterCornerRadius"));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "innerShadowColor"));
  objc_msgSend(v6, "setInnerShadowColor:", v14);
  objc_release(v14);
  objc_msgSend(v6, "setInnerShadowBlurRadius:", objc_msgSend(v4, "innerShadowBlurRadius"));
  objc_msgSend(v4, "innerShadowOffset");
  objc_msgSend(v6, "setInnerShadowOffset:");
  objc_msgSend(v6, "setInnerCornerRadius:", objc_msgSend(v4, "innerCornerRadius"));
  objc_msgSend(v4, "viewContentInsets");
  objc_msgSend(v6, "setViewContentInsets:");
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "overlayColor"));
  objc_msgSend(v6, "setOverlayColor:", v15);
  objc_release(v15);
  objc_release(v6);
  objc_autoreleasePoolPop(v5);
  objc_release(v4);
}
