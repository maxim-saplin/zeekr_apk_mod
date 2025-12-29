.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0007\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0016\u001a\u00020\rH\u0002J=\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001fJ-\u0010 \u001a\u00020\r2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008#R\u001e\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\"\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;",
        "",
        "target",
        "properties",
        "",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "updateListeners",
        "",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "endListeners",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;",
        "endActions",
        "Lkotlin/Function0;",
        "",
        "Lcom/android/wm/shell/animation/EndAction;",
        "(Lcom/android/wm/shell/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "numPropertiesAnimating",
        "",
        "Ljava/lang/Object;",
        "undispatchedUpdates",
        "Landroid/util/ArrayMap;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
        "maybeDispatchUpdates",
        "onInternalAnimationEnd",
        "",
        "property",
        "canceled",
        "finalValue",
        "",
        "finalVelocity",
        "isFling",
        "onInternalAnimationEnd$WindowManager_Shell_release",
        "onInternalAnimationUpdate",
        "value",
        "velocity",
        "onInternalAnimationUpdate$WindowManager_Shell_release",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private endActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numPropertiesAnimating:I

.field private properties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final undispatchedUpdates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endActions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    iput-object p6, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    return-void
.end method

.method private final maybeDispatchUpdates()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    new-instance v3, Landroid/util/ArrayMap;

    iget-object v4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onInternalAnimationEnd$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZFFZ)Z
    .locals 14
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZFFZ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v9, p1

    const-string v1, "property"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    invoke-direct {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    iget-object v3, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    iget-object v12, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;

    iget-object v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v11

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;->onAnimationEnd(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    invoke-virtual {v12, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v10

    :cond_4
    if-eqz v11, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return v11
.end method

.method public final onInternalAnimationUpdate$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FF)V
    .locals 2
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;

    invoke-direct {v1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;-><init>(FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    return-void
.end method
