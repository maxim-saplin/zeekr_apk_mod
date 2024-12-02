.class public Lcom/zeekr/component/button/ZeekrButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ZeekrButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrButton.kt\ncom/zeekr/component/button/ZeekrButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\nJ\u0014\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0015J\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundTintResId",
        "",
        "isLoading",
        "",
        "loadingDrawable",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "loadingDrawableSide",
        "loadingListener",
        "Lkotlin/Function0;",
        "",
        "loadingX",
        "",
        "getLoading",
        "isLoadingListener",
        "listener",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "refreshLoading",
        "setLoading",
        "loading",
        "setLoadingColorReverse",
        "setLoadingLocation",
        "locationX",
        "themeApply",
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
.field private backgroundTintResId:I

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

.field private loadingX:F


# direct methods
.method public static synthetic $r8$lambda$flgXtTDk0W6ddhLzdnw7sp019pg(Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrButton;->onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uoPg5OH4KkpefKstntmZUOYRQMA(Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrButton;->refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    const/16 v1, 0x38

    .line 34
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    .line 37
    new-instance v1, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    .line 49
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 48
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.MaterialButton\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget p1, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    sget p2, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    if-ne p1, p2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->setLoadingColorReverse()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrButton;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    return p0
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object p0
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrButton;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/zeekr/component/button/ZeekrButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrButton$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/button/ZeekrButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/button/ZeekrButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->invalidate()V

    .line 80
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->refreshLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLoading()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    return p0
.end method

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

    .line 44
    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onDetachedFromWindow()V

    .line 97
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onFinishInflate()V

    .line 88
    new-instance v0, Lcom/zeekr/component/button/ZeekrButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrButton$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 65
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    .line 66
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->invalidate()V

    .line 67
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

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

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    .line 68
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->refreshLoading()V

    return-void
.end method

.method public final setLoadingColorReverse()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->setColorReverse(Z)V

    return-void
.end method

.method public final setLoadingLocation(F)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingX:F

    .line 118
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->invalidate()V

    return-void
.end method

.method public final themeApply()V
    .locals 5

    .line 123
    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    .line 124
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_ghost_button_background_select:I

    if-ne v0, v1, :cond_0

    .line 125
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryButton(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryButton(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer40(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 128
    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 131
    :cond_0
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    if-ne v0, v1, :cond_1

    .line 132
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getRealButton(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryContainer(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getRealButton(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryContainer40(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary60(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 135
    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary60(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 138
    :cond_1
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_background_select:I

    const-string v2, "context"

    if-ne v0, v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_background_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 143
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_background_select:I

    if-ne v0, v1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_background_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 151
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 154
    :cond_3
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_background_select:I

    if-ne v0, v1, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_background_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 159
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 167
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorResource(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->invalidate()V

    return-void
.end method
