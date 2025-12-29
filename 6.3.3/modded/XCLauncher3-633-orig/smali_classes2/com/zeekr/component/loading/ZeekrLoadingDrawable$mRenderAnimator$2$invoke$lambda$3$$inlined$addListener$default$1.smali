.class public final Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->a:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingDrawable$Companion;

    iget-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->a:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->b:F

    iget v0, p1, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->a:F

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x5

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p1, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->a:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;->a:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->a:F

    return-void
.end method
