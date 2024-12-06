.class public final Lcom/zeekr/component/loading/ZeekrCircleLoadingView;
.super Landroid/view/View;
.source "SourceFile"


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
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0006\u0010\r\u001a\u00020\u0002R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrCircleLoadingView;",
        "Landroid/view/View;",
        "Lm/v1;",
        "refreshLoading",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "visibility",
        "setVisibility",
        "stopAnimator",
        "loadingWidth",
        "I",
        "loadingHeight",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lm/w;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final TIMER_VALUE:J = 0x3cL


# instance fields
.field private final loadingDrawable$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private loadingHeight:I

.field private loadingWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/zeekr/component/loading/b;

    invoke-direct {p2, p0}, Lcom/zeekr/component/loading/b;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 p2, 0x64

    .line 4
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    .line 5
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    .line 6
    new-instance p2, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;

    invoke-direct {p2, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$loadingDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingDrawable$delegate:Lm/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading()V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->_init_$lambda$0(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading$lambda$1(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingDrawable$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method

.method private final refreshLoading()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/component/loading/c;

    invoke-direct {v0, p0}, Lcom/zeekr/component/loading/c;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final refreshLoading$lambda$1(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    iget v2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->sizeWhenExactly(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->loadingHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->refreshLoading()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    :goto_1
    return-void
.end method

.method public final stopAnimator()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    return-void
.end method
