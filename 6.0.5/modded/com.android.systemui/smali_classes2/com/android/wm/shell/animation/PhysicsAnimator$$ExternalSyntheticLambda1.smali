.class public final synthetic Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final synthetic f$1:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$1:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lzeekr/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$1:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->$r8$lambda$Q_QlJ8W3WVHubxlOC4wxoHWNLDk(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
