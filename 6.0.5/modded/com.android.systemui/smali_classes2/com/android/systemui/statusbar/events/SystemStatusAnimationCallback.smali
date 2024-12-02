.class public interface abstract Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0005H\u0017J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "",
        "onHidePersistentDot",
        "Landroid/animation/Animator;",
        "onSystemChromeAnimationEnd",
        "",
        "onSystemChromeAnimationStart",
        "onSystemChromeAnimationUpdate",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onSystemStatusAnimationTransitionToPersistentDot",
        "contentDescription",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onHidePersistentDot()Landroid/animation/Animator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSystemChromeAnimationEnd()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    return-void
.end method

.method public onSystemChromeAnimationStart()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    return-void
.end method

.method public onSystemChromeAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
