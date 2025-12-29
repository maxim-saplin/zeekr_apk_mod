.class public final Lcom/zeekr/carlauncher/view/LoadCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0006\u0010\u0015\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/view/LoadCoverView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "loadingView",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "loadingView$delegate",
        "Lkotlin/Lazy;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onFinishInflate",
        "removeFromParent",
        "startAlphaAnimation",
        "duration",
        "",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/zeekr/carlauncher/view/LoadCoverView$loadingView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/view/LoadCoverView$loadingView$2;-><init>(Lcom/zeekr/carlauncher/view/LoadCoverView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LoadCoverView;->a:Lkotlin/Lazy;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LoadCoverView;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LoadCoverView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06016c

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/zeekr/carlauncher/view/LoadCoverView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/zeekr/carlauncher/view/LoadCoverView;->getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/view/LoadCoverView;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
