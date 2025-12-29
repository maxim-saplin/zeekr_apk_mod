.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
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
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,136:1\n99#2:137\n96#3:138\n142#4,3:139\n97#5:142\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    iput p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;->b:I

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

    const-string p1, "LauncherCardDefaultContainer"

    const-string v0, " refreshCompassAngleInternal() mAnimator.doOnCancel()"

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;->b:I

    int-to-float p1, p1

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$refreshCompassAngleInternal$lambda$3$$inlined$doOnCancel$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B(F)V

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
