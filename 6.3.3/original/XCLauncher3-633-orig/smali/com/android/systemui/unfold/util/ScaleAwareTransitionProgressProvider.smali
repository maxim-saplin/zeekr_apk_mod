.class public final Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
