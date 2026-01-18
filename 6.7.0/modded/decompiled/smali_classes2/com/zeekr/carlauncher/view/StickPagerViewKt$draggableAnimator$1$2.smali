.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;
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
        "com/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickPagerViewKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,549:1\n1863#2,2:550\n*S KotlinDebug\n*F\n+ 1 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2\n*L\n82#1:550,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

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

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->u:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$draggableAnimator$1$2;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const-string v0, "onDrawerSlide set 0"

    invoke-static {v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v2, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const-string p1, "draggableView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
