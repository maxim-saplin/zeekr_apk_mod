.class final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationProgressProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;",
        "Landroid/util/FloatProperty;",
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
        "<init>",
        "()V",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "animation_progress"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->a:I

    const/4 p1, 0x0

    throw p1
.end method
