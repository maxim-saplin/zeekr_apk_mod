.class public final Lcom/zeekr/component/list/item/ZeekrListRT;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->d:Lcom/zeekr/component/selection/ZeekrRadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setClickable(Z)V

    const-string p2, "inflate(\n        LayoutI\u2026isClickable = false\n    }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->a:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    .line 6
    new-instance p1, Le2/j;

    invoke-direct {p1, p0}, Le2/j;-><init>(Lcom/zeekr/component/list/item/ZeekrListRT;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/ZeekrListRT;->b(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->a:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/component/list/item/ZeekrListRT;->setChecked(Z)V

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->a:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->a:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

    .line 2
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->d:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListRT;->a:Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;

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
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->d:Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 7
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListRadioLayoutItemBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method
