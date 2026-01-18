.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/view/StickPagerViewKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
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
.field public final synthetic a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const/4 v0, 0x0

    iput v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:I

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$maskAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const/16 v0, 0x78

    iput v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:I

    return-void
.end method
