.class final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;
.super Landroid/util/FloatProperty;
.source "FixedTimingTransitionProgressProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;",
        "Landroid/util/FloatProperty;",
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
        "()V",
        "get",
        "",
        "provider",
        "(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    const-string v0, "animation_progress"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/lang/Float;
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$getTransitionProgress$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->get(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
    .param p2, "value"    # F

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1, p2}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$setTransitionProgress(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V

    .line 91
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->setValue(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;F)V

    return-void
.end method
