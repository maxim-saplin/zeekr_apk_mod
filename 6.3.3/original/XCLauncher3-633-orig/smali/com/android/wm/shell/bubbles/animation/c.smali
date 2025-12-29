.class public final synthetic Lcom/android/wm/shell/bubbles/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/c;->a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/c;->b:Z

    return-void
.end method


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/c;->a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/c;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->d(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method
