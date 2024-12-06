.class public final Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;
.super Ljava/lang/Object;
.source "UnfoldTransitionProgressProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onTransitionFinished(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static onTransitionProgress(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;F)V
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .param p1, "progress"    # F

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static onTransitionStarted(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void
.end method
