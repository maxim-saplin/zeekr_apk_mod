.class public final synthetic Lcom/android/wm/shell/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/d;->a:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    iput-object p2, p0, Lcom/android/wm/shell/animation/d;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/wm/shell/animation/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/animation/d;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/wm/shell/animation/d;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/android/wm/shell/animation/d;->a:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->b(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
