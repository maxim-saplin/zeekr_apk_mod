.class public final synthetic Lcom/android/wm/shell/bubbles/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/h;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/h;->c:Ljava/lang/Object;

    check-cast v1, [Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;[Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/h;->c:Ljava/lang/Object;

    check-cast v1, Lzeekr/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/h;->d:Ljava/lang/Object;

    check-cast v2, Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->c(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Lzeekr/dynamicanimation/animation/SpringAnimation;Lzeekr/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/h;->b()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
