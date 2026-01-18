.class public Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;",
        "Landroid/view/View;",
        "",
        "visibility",
        "",
        "setVisibility",
        "(I)V",
        "drawableSize",
        "setDrawableSize",
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;",
        "d",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;",
        "loadingDrawable",
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
.field public static final Companion:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/zeekr/component/tv/loading/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zeekr/component/tv/loading/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/tv/loading/a;-><init>(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->c:I

    new-instance v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$loadingDrawable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/component/tv/loading/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/tv/loading/a;-><init>(Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;I)V

    iput-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:Lcom/zeekr/component/tv/loading/a;

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRenderAnimator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:Lcom/zeekr/component/tv/loading/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRenderAnimator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    iget v2, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    iget p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->c:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->c:I

    iget p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v0, "<get-mRenderAnimator>(...)"

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
