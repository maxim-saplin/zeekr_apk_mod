.class public final Lcom/zeekr/component/loading/ZeekrLoadingView;
.super Landroid/view/View;
.source "ZeekrLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrLoadingView;",
        "Landroid/view/View;",
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
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "refreshLoading",
        "releaseAnimator",
        "startAnimator",
        "stopAnimator",
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
.field public static final Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

.field private static final TIMER_VALUE:J = 0x3cL


# instance fields
.field private isLoading:Z

.field private final loadingDrawable$delegate:Lkotlin/Lazy;

.field private loadingDrawableSide:I


# direct methods
.method public static synthetic $r8$lambda$9AiNP_Wvu1g9oCQ3dtlaN5fD0UU(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->refreshLoading$lambda$1(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyZ-N9rJXPjLVihxG49zwOj3ZXY(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->onAttachedToWindow$lambda$0(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/loading/ZeekrLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x38

    .line 15
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 18
    new-instance p2, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/loading/ZeekrLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/loading/ZeekrLoadingView;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    return p0
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->refreshLoading()V

    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 50
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLoading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLoading:Z

    .line 52
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    .line 54
    :cond_0
    new-instance v0, Lcom/zeekr/component/loading/ZeekrLoadingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/component/loading/ZeekrLoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/loading/ZeekrLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final refreshLoading$lambda$1(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->invalidate()V

    .line 56
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->refreshLoading()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 29
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 30
    new-instance v0, Lcom/zeekr/component/loading/ZeekrLoadingView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/loading/ZeekrLoadingView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/loading/ZeekrLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->setBounds(IIII)V

    .line 46
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final releaseAnimator()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->releaseAnimator()V

    return-void
.end method

.method public final startAnimator()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    return-void
.end method

.method public final stopAnimator()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    return-void
.end method
