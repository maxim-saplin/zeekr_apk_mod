.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "PhysicsBasedUnfoldTransitionProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsBasedUnfoldTransitionProgressProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsBasedUnfoldTransitionProgressProvider.kt\ncom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1819#2,2:209\n1819#2,2:211\n1819#2,2:213\n*E\n*S KotlinDebug\n*F\n+ 1 PhysicsBasedUnfoldTransitionProgressProvider.kt\ncom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider\n*L\n59#1,2:209\n129#1,2:211\n151#1,2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J4\u0010\u001b\u001a\u00020\u00152\u0012\u0010\u001c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001d2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "foldStateProvider",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V",
        "isAnimatedCancelRunning",
        "",
        "isTransitionRunning",
        "listeners",
        "",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "springAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "value",
        "",
        "transitionProgress",
        "setTransitionProgress",
        "(F)V",
        "addCallback",
        "",
        "listener",
        "cancelTransition",
        "endValue",
        "animate",
        "destroy",
        "onAnimationEnd",
        "animation",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "canceled",
        "velocity",
        "onFoldUpdate",
        "update",
        "",
        "onHingeAngleUpdate",
        "angle",
        "onStartTransition",
        "removeCallback",
        "startTransition",
        "startValue",
        "AnimationProgressProperty",
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


# instance fields
.field private final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

.field private isAnimatedCancelRunning:Z

.field private isTransitionRunning:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private transitionProgress:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V
    .locals 4
    .param p1, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;

    const-string v0, "foldStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 49
    nop

    .line 48
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 49
    move-object v1, v0

    .local v1, "$this$springAnimation_u24lambda_u2d0":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-apply-PhysicsBasedUnfoldTransitionProgressProvider$springAnimation$1":I
    move-object v3, p0

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 51
    nop

    .end local v1    # "$this$springAnimation_u24lambda_u2d0":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v2    # "$i$a$-apply-PhysicsBasedUnfoldTransitionProgressProvider$springAnimation$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 66
    nop

    .line 67
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->start()V

    .line 69
    nop

    .line 41
    return-void
.end method

.method public static final synthetic access$getTransitionProgress$p(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 41
    iget v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    return v0
.end method

.method public static final synthetic access$setTransitionProgress(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
    .param p1, "value"    # F

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->setTransitionProgress(F)V

    return-void
.end method

.method private final cancelTransition(FZ)V
    .locals 6
    .param p1, "endValue"    # F
    .param p2, "animate"    # Z

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 122
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->setTransitionProgress(F)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    .line 126
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 127
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .local v4, "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-forEach-PhysicsBasedUnfoldTransitionProgressProvider$cancelTransition$1":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 131
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .end local v5    # "$i$a$-forEach-PhysicsBasedUnfoldTransitionProgressProvider$cancelTransition$1":I
    goto :goto_0

    .line 212
    :cond_1
    nop

    .line 133
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    nop

    .line 134
    const-string v0, "PhysicsBasedUnfoldTransitionProgressProvider"

    const-string v1, "onTransitionFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    return-void
.end method

.method private final onStartTransition()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .local v4, "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$a$-forEach-PhysicsBasedUnfoldTransitionProgressProvider$onStartTransition$1":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 153
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .end local v5    # "$i$a$-forEach-PhysicsBasedUnfoldTransitionProgressProvider$onStartTransition$1":I
    goto :goto_0

    .line 214
    :cond_0
    nop

    .line 154
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    .line 156
    nop

    .line 157
    const-string v0, "PhysicsBasedUnfoldTransitionProgressProvider"

    const-string v1, "onTransitionStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method private final setTransitionProgress(F)V
    .locals 6
    .param p1, "value"    # F

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .local v4, "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$a$-forEach-PhysicsBasedUnfoldTransitionProgressProvider$transitionProgress$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .end local v5    # "$i$a$-forEach-PhysicsBasedUnfoldTransitionProgressProvider$transitionProgress$1":I
    goto :goto_0

    .line 61
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    .line 62
    return-void
.end method

.method private final startTransition(F)V
    .locals 7
    .param p1, "startValue"    # F

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->onStartTransition()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .local v0, "$this$startTransition_u24lambda_u2d5":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-apply-PhysicsBasedUnfoldTransitionProgressProvider$startTransition$1":I
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    move-object v3, v2

    .local v3, "$this$startTransition_u24lambda_u2d5_u24lambda_u2d4":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-apply-PhysicsBasedUnfoldTransitionProgressProvider$startTransition$1$1":I
    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 168
    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 169
    nop

    .end local v3    # "$this$startTransition_u24lambda_u2d5_u24lambda_u2d4":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v4    # "$i$a$-apply-PhysicsBasedUnfoldTransitionProgressProvider$startTransition$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 170
    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 171
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 173
    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 174
    nop

    .line 164
    .end local v0    # "$this$startTransition_u24lambda_u2d5":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v1    # "$i$a$-apply-PhysicsBasedUnfoldTransitionProgressProvider$startTransition$1":I
    nop

    .line 176
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 177
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->stop()V

    .line 73
    return-void
.end method

.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "+",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    .line 148
    :cond_0
    return-void
.end method

.method public onFoldUpdate(I)V
    .locals 3
    .param p1, "update"    # I

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->startTransition(F)V

    .line 88
    iget-object v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->isFullyOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-direct {p0, v2, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    goto :goto_0

    .line 98
    :pswitch_3
    iget-boolean v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v1, :cond_0

    .line 99
    invoke-direct {p0, v2, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    goto :goto_0

    .line 108
    :pswitch_4
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, v2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->startTransition(F)V

    .line 114
    :cond_0
    :goto_0
    nop

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onFoldUpdate = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsBasedUnfoldTransitionProgressProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onHingeAngleUpdate(F)V
    .locals 2
    .param p1, "angle"    # F

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const/high16 v0, 0x43250000    # 165.0f

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 78
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 79
    return-void

    .line 76
    .end local v0    # "progress":F
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
