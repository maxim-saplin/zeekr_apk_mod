.class Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->startPathAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

.field final synthetic val$defaultSpringForceX:Lzeekr/dynamicanimation/animation/SpringForce;

.field final synthetic val$defaultSpringForceY:Lzeekr/dynamicanimation/animation/SpringForce;

.field final synthetic val$updatePhysicsAnims:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Lzeekr/dynamicanimation/animation/SpringForce;Lzeekr/dynamicanimation/animation/SpringForce;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Lzeekr/dynamicanimation/animation/SpringForce;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Lzeekr/dynamicanimation/animation/SpringForce;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    sget-object v2, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$500(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$200(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$600(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$700(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_0

    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$700(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v8}, Lzeekr/dynamicanimation/animation/SpringForce;->getStiffness()F

    move-result v8

    :goto_0
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$800(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v9

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_1

    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$800(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v9}, Lzeekr/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    move-result v9

    :goto_1
    const/4 v12, 0x0

    new-array v10, v12, [Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    iget-object v13, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    sget-object v14, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$500(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)Landroid/view/View;

    move-result-object v15

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$200(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$600(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v17

    const-wide/16 v18, 0x0

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$700(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v2

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_2

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$700(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2}, Lzeekr/dynamicanimation/animation/SpringForce;->getStiffness()F

    move-result v2

    :goto_2
    move/from16 v20, v2

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$800(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v2

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_3

    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$800(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)F

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2}, Lzeekr/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    move-result v2

    :goto_3
    move/from16 v21, v2

    new-array v2, v12, [Ljava/lang/Runnable;

    move/from16 v16, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    return-void
.end method
