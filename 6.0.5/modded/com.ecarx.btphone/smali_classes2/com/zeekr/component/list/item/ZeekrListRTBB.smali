.class public final Lcom/zeekr/component/list/item/ZeekrListRTBB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->g:Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    const-string v1, "inflate(\n        LayoutI\u2026isClickable = false\n    }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Le2/k;

    invoke-direct {p1, p0}, Le2/k;-><init>(Lcom/zeekr/component/list/item/ZeekrListRTBB;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->b(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/zeekr/component/list/item/ZeekrListRTBB;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/component/list/item/ZeekrListRTBB;->setChecked(Z)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    const-string v1, "binding.zeekrListDialogItemGhostButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    const-string v3, "binding.zeekrListDialogItemRealButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    const-string v5, "binding.zeekrListItemCard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-nez v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1b8

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Ld2/a;->h()I

    move-result v0

    invoke-static {p1, v0}, Lk3/m;->e(II)I

    move-result p1

    .line 2
    invoke-static {}, Ld2/a;->d()I

    move-result v0

    invoke-static {p2, v0}, Lk3/m;->e(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    .line 2
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->g:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-static {p0, p1}, Lk3/m;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRTBB;->a:Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->g:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 7
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioButtonLayoutBinding;->d:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method
