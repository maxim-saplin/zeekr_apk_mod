.class final Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;->configureDynamicAnimation$lambda-5(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/DynamicAnimation;Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/animation/PhysicsAnimator<",
        "TT;>.Internal",
        "Listener;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0010\u0010\u0003\u001a\u000c0\u0004R\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "invoke",
        "(Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;)Ljava/lang/Boolean;"
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
.field final synthetic $anim:Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $canceled:Z

.field final synthetic $property:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $velocity:F


# direct methods
.method public constructor <init>(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZFFLzeekr/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZFF",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iput-boolean p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    iput p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Lzeekr/dynamicanimation/animation/DynamicAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;)Ljava/lang/Boolean;
    .locals 7
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$property:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-boolean v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$canceled:Z

    iget v4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$value:F

    iget v5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$velocity:F

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->$anim:Lzeekr/dynamicanimation/animation/DynamicAnimation;

    instance-of v6, v0, Lzeekr/dynamicanimation/animation/FlingAnimation;

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->onInternalAnimationEnd$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZFFZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;->invoke(Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
