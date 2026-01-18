.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0005\"\u0008\u0008\u0001\u0010\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u0002H\u0011H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;",
        "",
        "()V",
        "instanceConstructor",
        "Lkotlin/Function1;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "getInstanceConstructor$WindowManager_Shell_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setInstanceConstructor$WindowManager_Shell_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "estimateFlingEndValue",
        "",
        "startValue",
        "startVelocity",
        "flingConfig",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
        "getInstance",
        "T",
        "target",
        "(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "getReadablePropertyName",
        "",
        "property",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "setVerboseLogging",
        "",
        "debug",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final estimateFlingEndValue(FFLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)F
    .locals 2
    .param p3    # Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getFriction$WindowManager_Shell_release()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    mul-float/2addr v0, v1

    div-float/2addr p2, v0

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v0

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p3

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstanceConstructor$WindowManager_Shell_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/wm/shell/animation/PhysicsAnimator;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.wm.shell.animation.PhysicsAnimator<T of com.android.wm.shell.animation.PhysicsAnimator.Companion.getInstance>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstanceConstructor$WindowManager_Shell_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimator;->access$getInstanceConstructor$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getReadablePropertyName(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "translationX"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "translationY"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "translationZ"

    goto :goto_0

    :cond_2
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "scaleX"

    goto :goto_0

    :cond_3
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "scaleY"

    goto :goto_0

    :cond_4
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p1, "rotation"

    goto :goto_0

    :cond_5
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p1, "rotationX"

    goto :goto_0

    :cond_6
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p1, "rotationY"

    goto :goto_0

    :cond_7
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p1, "scrollX"

    goto :goto_0

    :cond_8
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p1, "scrollY"

    goto :goto_0

    :cond_9
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->ALPHA:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "alpha"

    goto :goto_0

    :cond_a
    const-string p1, "Custom FloatPropertyCompat instance"

    :goto_0
    return-object p1
.end method

.method public final setInstanceConstructor$WindowManager_Shell_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->access$setInstanceConstructor$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setVerboseLogging(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$setVerboseLogging$p(Z)V

    return-void
.end method
