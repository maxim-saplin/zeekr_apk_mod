.class public final synthetic Lcom/android/wm/shell/bubbles/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/f;->a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/f;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final startAll([Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/f;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/f;->a:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    invoke-static {v2, v0, v1, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->b(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/Set;Ljava/util/List;[Ljava/lang/Runnable;)V

    return-void
.end method
