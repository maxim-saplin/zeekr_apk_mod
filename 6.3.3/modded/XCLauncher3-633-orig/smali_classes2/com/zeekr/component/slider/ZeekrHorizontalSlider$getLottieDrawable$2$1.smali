.class public final Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getLottieDrawable()V
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
        "com/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$2$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$2$1;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationEnd"

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$2$1;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p1

    iput p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e0:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Z

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

    const-string p1, "onAnimationStart"

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider$getLottieDrawable$2$1;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p1

    iput p1, v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->e0:I

    return-void
.end method
