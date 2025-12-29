.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;->startInternal$WindowManager_Shell_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JM\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/wm/shell/animation/PhysicsAnimator$startInternal$3",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;",
        "onAnimationEnd",
        "",
        "target",
        "property",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "wasFling",
        "",
        "canceled",
        "finalValue",
        "",
        "finalVelocity",
        "allRelevantPropertyAnimsEnded",
        "(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V",
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
.field final synthetic $animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flingMax:F

.field final synthetic $flingMin:F

.field final synthetic $springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iput p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 3
    .param p2    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZZFFZ)V"
        }
    .end annotation

    const-string p7, "property"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    if-eqz p4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-lez p2, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, p7

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_2

    move v0, p4

    goto :goto_1

    :cond_2
    move v0, p7

    :goto_1
    xor-int/2addr v0, p4

    if-nez p2, :cond_3

    if-eqz v0, :cond_a

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, p6}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->setStartVelocity$WindowManager_Shell_release(F)V

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->getFinalPosition$WindowManager_Shell_release()F

    move-result v1

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p7

    :goto_2
    if-eqz p4, :cond_8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    cmpg-float p3, p6, p3

    if-gez p3, :cond_5

    iget p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    goto :goto_3

    :cond_5
    iget p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    :goto_3
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$WindowManager_Shell_release(F)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    iget p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float p4, p5, p3

    if-gez p4, :cond_7

    goto :goto_4

    :cond_7
    iget p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    :goto_4
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$WindowManager_Shell_release(F)V

    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, p3, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->access$getSpringAnimation(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->access$getCustomAnimationHandler$p(Lcom/android/wm/shell/animation/PhysicsAnimator;)Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object p2

    const-string/jumbo p3, "springAnim.animationHandler"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setAnimationHandler(Lzeekr/dynamicanimation/animation/AnimationHandler;)V

    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_a
    :goto_6
    return-void
.end method
