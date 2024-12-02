.class public final Lcom/zeekr/component/loading/ZeekrCircleLoadingView;
.super Landroid/view/View;
.source "ZeekrCircleLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrCircleLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrCircleLoadingView.kt\ncom/zeekr/component/loading/ZeekrCircleLoadingView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n260#2:72\n260#2:73\n*S KotlinDebug\n*F\n+ 1 ZeekrCircleLoadingView.kt\ncom/zeekr/component/loading/ZeekrCircleLoadingView\n*L\n45#1:72\n59#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0006\u0010\u001a\u001a\u00020\u0011R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrCircleLoadingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "loadingDrawable",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "loadingHeight",
        "",
        "loadingWidth",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "refreshLoading",
        "setVisibility",
        "visibility",
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
.field public static final Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

.field private static final TIMER_VALUE:J = 0x3cL


# instance fields
.field private final loadingDrawable$delegate:Lkotlin/Lazy;

.field private loadingHeight:I

.field private loadingWidth:I


# direct methods
.method public static synthetic $r8$lambda$2XWcx7JrS-OcNprJn90bc7JmHKI(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->_init_$lambda$0(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zii8VjoEy56ASu2uNPKq-3LhTc0(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading$lambda$1(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    invoke-virtual {p0, p2}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->post(Ljava/lang/Runnable;)Z

    const/16 p2, 0x64

    .line 23
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    .line 24
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    .line 25
    new-instance p2, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;

    invoke-direct {p2, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading()V

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object p0
.end method

.method private final refreshLoading()V
    .locals 3

    .line 58
    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final refreshLoading$lambda$1(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->invalidate()V

    .line 61
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    iget v2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->setBounds(IIII)V

    .line 40
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    .line 31
    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    .line 33
    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    .line 47
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading()V

    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    :goto_1
    return-void
.end method

.method public final stopAnimator()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    return-void
.end method
