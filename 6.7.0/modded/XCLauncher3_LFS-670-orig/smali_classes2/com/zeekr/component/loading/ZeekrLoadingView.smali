.class public final Lcom/zeekr/component/loading/ZeekrLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrLoadingView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "e",
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
.field public static final Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f070952

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->d:Z

    new-instance p2, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a:Ljava/lang/ref/WeakReference;

    const v3, 0x7f080221

    const v4, 0x7f080220

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->d:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->d:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->b:Z

    iput-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Z

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    const/16 v1, 0x168

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Z

    new-instance v0, Landroidx/fragment/app/e;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->b:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->b:Z

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->c()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->d()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->c()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
