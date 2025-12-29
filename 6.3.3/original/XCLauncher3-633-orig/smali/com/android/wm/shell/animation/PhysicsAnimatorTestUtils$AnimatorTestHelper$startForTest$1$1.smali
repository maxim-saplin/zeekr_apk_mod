.class public final Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest$lambda-0(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "onAnimationUpdateForProperty",
        "",
        "target",
        "values",
        "Landroid/util/ArrayMap;",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
        "(Ljava/lang/Object;Landroid/util/ArrayMap;)V",
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
.field final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 6
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;

    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->access$getAllUpdates$p(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->access$getTestUpdateListeners$p(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    goto :goto_1

    :cond_2
    return-void
.end method
