.class final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "PhysicsBasedUnfoldTransitionProgressProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimationProgressProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;",
        "()V",
        "getValue",
        "",
        "provider",
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
.field public static final INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 188
    const-string v0, "animation_progress"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 187
    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)F
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->access$getTransitionProgress$p(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 187
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->getValue(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)F

    move-result v0

    return v0
.end method

.method public setValue(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;F)V
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
    .param p2, "value"    # F

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p1, p2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->access$setTransitionProgress(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;F)V

    .line 195
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 187
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->setValue(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;F)V

    return-void
.end method
