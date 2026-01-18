.class final Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
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

.field final synthetic $currentValue:F

.field final synthetic $flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field final synthetic $target:Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    iput p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->setMin(F)V

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->setMax(F)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->access$getFlingAnimation(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->access$getCustomAnimationHandler$p(Lcom/android/wm/shell/animation/PhysicsAnimator;)Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/FlingAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v1

    const-string v2, "flingAnim.animationHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/FlingAnimation;->setAnimationHandler(Lzeekr/dynamicanimation/animation/AnimationHandler;)V

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->applyToAnimation$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/FlingAnimation;)V

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/FlingAnimation;->start()V

    return-void
.end method
