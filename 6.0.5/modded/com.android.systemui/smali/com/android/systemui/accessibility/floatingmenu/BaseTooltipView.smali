.class Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;
.super Landroid/widget/FrameLayout;
.source "BaseTooltipView.java"


# instance fields
.field private final mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

.field private mArrowCornerRadius:I

.field private mArrowHeight:I

.field private mArrowMargin:I

.field private mArrowWidth:I

.field private final mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mFontSize:I

.field private mIsShowing:Z

.field private mScreenWidth:I

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewCornerRadius:I

.field private mTextViewMargin:I

.field private mTextViewPadding:I

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 79
    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->createDefaultLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->initViews()V

    return-void
.end method

.method private static createDefaultLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 163
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7e8

    const v4, 0x40008

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x1030003

    .line 170
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v0, 0x800033

    .line 171
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method private drawArrow(Landroid/view/View;Z)V
    .locals 3

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 258
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 259
    invoke-static {v1, v0, p2}, Lcom/android/systemui/recents/TriangleShape;->createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;

    move-result-object p2

    .line 261
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 263
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "colorAccentPrimary"

    .line 264
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v2

    .line 263
    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowCornerRadius:I

    int-to-float p0, p0

    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 266
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getAvailableTextWidthWith(Landroid/graphics/Rect;)I
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mScreenWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowWidth:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowMargin:I

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextViewMargin:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getTextHeightWith(Landroid/graphics/Rect;)I
    .locals 2

    .line 285
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getAvailableTextWidthWith(Landroid/graphics/Rect;)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 287
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 289
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private getTextWidthWith(Landroid/graphics/Rect;)I
    .locals 2

    .line 276
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getAvailableTextWidthWith(Landroid/graphics/Rect;)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 280
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private getWindowWidthWith(Landroid/graphics/Rect;)I
    .locals 1

    .line 298
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getTextWidthWith(Landroid/graphics/Rect;)I

    move-result p1

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowWidth:I

    add-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private initViews()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06c2

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isAnchorViewOnLeft(Landroid/graphics/Rect;)Z
    .locals 0

    .line 271
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mScreenWidth:I

    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShowing()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mIsShowing:Z

    return p0
.end method

.method private updateArrowWith(Landroid/graphics/Rect;)V
    .locals 4

    .line 223
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->isAnchorViewOnLeft(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f0b00b7

    goto :goto_0

    :cond_0
    const v0, 0x7f0b00b8

    .line 224
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowWidth:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 233
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowHeight:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    .line 235
    :cond_1
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 236
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowMargin:I

    goto :goto_2

    :cond_2
    move p0, v1

    .line 237
    :goto_2
    invoke-virtual {v2, v3, v1, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateDimensions()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 179
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mScreenWidth:I

    const v1, 0x7f07007f

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowWidth:I

    const v1, 0x7f07007d

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowHeight:I

    const v1, 0x7f07007e

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowMargin:I

    const v1, 0x7f07007c

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mArrowCornerRadius:I

    const v1, 0x7f070080

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mFontSize:I

    const v1, 0x7f070081

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextViewMargin:I

    const v1, 0x7f070082

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextViewPadding:I

    const v1, 0x7f070083

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextViewCornerRadius:I

    return-void
.end method

.method private updateLocationWith(Landroid/graphics/Rect;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->isAnchorViewOnLeft(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 251
    :cond_0
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mScreenWidth:I

    .line 250
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getWindowWidthWith(Landroid/graphics/Rect;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 252
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getTextHeightWith(Landroid/graphics/Rect;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private updateTextView()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mFontSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextViewPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextViewCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "colorAccentPrimary"

    .line 219
    invoke-static {v1}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v1

    .line 218
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private updateTooltipView()V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateDimensions()V

    .line 203
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateTextView()V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->getWindowLocationOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateArrowWith(Landroid/graphics/Rect;)V

    .line 207
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateWidthWith(Landroid/graphics/Rect;)V

    .line 208
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateLocationWith(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateWidthWith(Landroid/graphics/Rect;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->getTextWidthWith(Landroid/graphics/Rect;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mIsShowing:Z

    .line 137
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateTooltipView()V

    .line 91
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 107
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->hide()V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 112
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->hide()V

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method show()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mIsShowing:Z

    .line 126
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->updateTooltipView()V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->mCurrentLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
