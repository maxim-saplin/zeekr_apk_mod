.class public final synthetic Lcom/android/wm/shell/bubbles/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/dynamicanimation/animation/SpringForce;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lzeekr/dynamicanimation/animation/SpringAnimation;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lzeekr/dynamicanimation/animation/SpringForce;FFFLzeekr/dynamicanimation/animation/SpringAnimation;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/i;->a:Lzeekr/dynamicanimation/animation/SpringForce;

    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/i;->b:F

    iput p3, p0, Lcom/android/wm/shell/bubbles/animation/i;->c:F

    iput p4, p0, Lcom/android/wm/shell/bubbles/animation/i;->d:F

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/animation/i;->e:Lzeekr/dynamicanimation/animation/SpringAnimation;

    iput p6, p0, Lcom/android/wm/shell/bubbles/animation/i;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/i;->a:Lzeekr/dynamicanimation/animation/SpringForce;

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/i;->b:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/i;->c:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/animation/i;->d:F

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/i;->e:Lzeekr/dynamicanimation/animation/SpringAnimation;

    iget v5, p0, Lcom/android/wm/shell/bubbles/animation/i;->f:F

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->e(Lzeekr/dynamicanimation/animation/SpringForce;FFFLzeekr/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method
