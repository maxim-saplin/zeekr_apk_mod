.class public Lcom/zeekr/component/button/ZeekrToggleButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ZeekrToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/button/ZeekrToggleButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrToggleButton.kt\ncom/zeekr/component/button/ZeekrToggleButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0015J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0013J\r\u0010\"\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isLoading",
        "",
        "loadingDrawable",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "loadingDrawableSide",
        "",
        "loadingListener",
        "Lkotlin/Function0;",
        "",
        "isLoadingListener",
        "listener",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "refreshLoading",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "setLoading",
        "loading",
        "setLoadingColorReverse",
        "themeApply",
        "themeApply$component_release",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

.field private static final FLOAT_VALUE:F = 0.02f

.field public static final TIMER_VALUE:J = 0x3cL


# instance fields
.field private isLoading:Z

.field private final loadingDrawable$delegate:Lkotlin/Lazy;

.field private final loadingDrawableSide:I

.field private loadingListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ENE_x8VNETj3G2xi0n9VCik7iPQ(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzcTu9JMfcWgtvRdyhhc4UD2gqA(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x38

    .line 30
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    .line 33
    new-instance p2, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setCheckable(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrToggleButton;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    return p0
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object p0
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->invalidate()V

    .line 68
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isLoadingListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onFinishInflate()V

    .line 92
    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 103
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setToggleCheckedStateOnClick(Z)V

    .line 112
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoading  isEnabled  == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->invalidate()V

    .line 57
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 58
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading()V

    return-void
.end method

.method public final setLoadingColorReverse()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->setColorReverse(Z)V

    return-void
.end method

.method public themeApply$component_release()V
    .locals 7

    .line 116
    move-object v6, p0

    check-cast v6, Landroid/view/View;

    .line 117
    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getToggleButtonPress(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getGhostButtonPress(Landroid/view/View;)I

    move-result v2

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryVariant40(Landroid/view/View;)I

    move-result v3

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer(Landroid/view/View;)I

    move-result v4

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getToggleButtonUnCheckDisabled(Landroid/view/View;)I

    move-result v5

    move-object v0, v6

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListToggleButton(Landroid/view/View;IIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondary(Landroid/view/View;)I

    move-result v0

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getTransparent(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondary40(Landroid/view/View;)I

    move-result v2

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getTransparent(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 120
    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v2

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v2

    invoke-static {v6}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v3

    invoke-static {v6, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
