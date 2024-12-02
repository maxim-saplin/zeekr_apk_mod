.class public final synthetic Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final synthetic f$1:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic f$2:Lzeekr/dynamicanimation/animation/DynamicAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$1:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$2:Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$1:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$2:Lzeekr/dynamicanimation/animation/DynamicAnimation;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->$r8$lambda$Xf7Ya_nT0OElmqPi0A2uFuJF6_Y(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/DynamicAnimation;Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
