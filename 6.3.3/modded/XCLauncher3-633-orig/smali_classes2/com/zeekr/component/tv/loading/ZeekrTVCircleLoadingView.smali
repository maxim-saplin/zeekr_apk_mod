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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;",
        "Landroid/view/View;",
        "",
        "visibility",
        "",
        "setVisibility",
        "drawableSize",
        "setDrawableSize",
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;",
        "loadingDrawable$delegate",
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
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
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

    throw v1
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
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

    iget v1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:I

    iget v2, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:I

    iget p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    iget p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:I

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    invoke-static {p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->a:I

    iput p1, p0, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->b()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoading;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-mRenderAnimator>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method
