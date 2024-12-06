.class public final Lcom/zeekr/component/selection/ZeekrRadioButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# instance fields
.field private a:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x58

    .line 4
    invoke-static {p1}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->b:I

    .line 5
    invoke-static {p1}, Lk3/c;->b(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->c:I

    .line 6
    sget-object p1, Ls2/d;->a:Ls2/d;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Ls2/e;

    invoke-direct {p1, p0}, Ls2/e;-><init>(Lcom/zeekr/component/selection/ZeekrRadioButton;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/zeekr/theme/R$attr;->zeekrRadioStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/selection/ZeekrRadioButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrRadioButton;->d(Lcom/zeekr/component/selection/ZeekrRadioButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/zeekr/component/selection/ZeekrRadioButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->a:Lw4/p;

    if-eqz p0, :cond_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrRadioButton::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->b:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->b:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->c:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->c:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->b:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->c:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->e()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lw4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->a:Lw4/p;

    return-void
.end method
