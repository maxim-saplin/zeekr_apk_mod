.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;->b:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$5$3$1;

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$5$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$15$$inlined$doOnCancel$1;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-void
.end method
