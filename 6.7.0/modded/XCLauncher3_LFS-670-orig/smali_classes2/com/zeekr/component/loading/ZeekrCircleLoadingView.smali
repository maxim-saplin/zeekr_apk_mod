.class public final Lcom/zeekr/component/loading/ZeekrCircleLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrCircleLoadingView;",
        "Landroid/view/View;",
        "",
        "visibility",
        "",
        "setVisibility",
        "(I)V",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
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
.field public static final Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/zeekr/component/loading/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/zeekr/component/loading/a;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f070969

    invoke-static {v1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    throw v1
.end method

.method public static a(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v0, Lcom/zeekr/component/loading/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/loading/a;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;I)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/component/loading/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/loading/a;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;I)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->c()V

    :cond_0
    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
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

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    iget v2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->c()V

    new-instance p1, Lcom/zeekr/component/loading/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/loading/a;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
