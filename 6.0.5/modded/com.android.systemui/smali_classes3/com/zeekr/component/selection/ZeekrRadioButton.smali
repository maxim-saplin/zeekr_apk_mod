.class public final Lcom/zeekr/component/selection/ZeekrRadioButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ZeekrRadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrRadioButton.kt\ncom/zeekr/component/selection/ZeekrRadioButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0014J0\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0014J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000cH\u0016J \u0010\"\u001a\u00020\r2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\nJ\u0008\u0010#\u001a\u00020\rH\u0002J\r\u0010$\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008%R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "mRadioHeight",
        "mRadioWidth",
        "getAccessibilityClassName",
        "",
        "onFinishInflate",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "setOnCheckedChangeListener",
        "setStrokeWidth",
        "themeApply",
        "themeApply$component_release",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mRadioHeight:I

.field private mRadioWidth:I


# direct methods
.method public static synthetic $r8$lambda$Kmq5aDihDJyZaw40Zsm0UXPYgks(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uBjZnPN0YoS4hyNtzX7FiE2sdTw(Lcom/zeekr/component/selection/ZeekrRadioButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrRadioButton;->_init_$lambda$1(Lcom/zeekr/component/selection/ZeekrRadioButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x58

    .line 20
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioWidth:I

    .line 21
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioHeight:I

    .line 24
    sget-object p1, Lcom/zeekr/component/selection/ZeekrRadioButton$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/component/selection/ZeekrRadioButton$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lcom/zeekr/component/selection/ZeekrRadioButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/selection/ZeekrRadioButton$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/selection/ZeekrRadioButton;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    sget p3, Lcom/zeekr/theme/R$attr;->zeekrRadioStyle:I

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/selection/ZeekrRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/zeekr/component/selection/ZeekrRadioButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->listener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setStrokeWidth()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 57
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setStrokeWidth(I)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZeekrRadioButton::class.java.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onFinishInflate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 64
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioWidth:I

    .line 32
    iget p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioHeight:I

    .line 34
    iget p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    .line 35
    iget p2, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->mRadioHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setStrokeWidth()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

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
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setAlpha(F)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrRadioButton;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->zeekr_radio_button_stroke_color_select:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_radio_button_background_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrRadioButton;->invalidate()V

    return-void
.end method
