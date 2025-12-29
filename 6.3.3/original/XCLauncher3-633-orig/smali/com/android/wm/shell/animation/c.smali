.class public final synthetic Lcom/android/wm/shell/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/c;->a:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    iput-object p2, p0, Lcom/android/wm/shell/animation/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/animation/c;->a:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    iget-object v1, p0, Lcom/android/wm/shell/animation/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->a(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
