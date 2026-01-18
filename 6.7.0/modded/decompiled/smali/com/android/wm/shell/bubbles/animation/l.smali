.class public final synthetic Lcom/android/wm/shell/bubbles/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/l;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/l;->b:F

    return-void
.end method


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/l;->a:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/l;->b:F

    invoke-static {v0, v1, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->g(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;FILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method
