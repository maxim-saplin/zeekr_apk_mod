.class public final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;,
        Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;,
        Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0003\u0004\u0005\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "Companion",
        "AnimationProgressProperty",
        "AnimatorListener",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->Companion:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$Companion;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
