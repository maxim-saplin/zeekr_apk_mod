.class public final synthetic Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->$r8$lambda$GIA7G1s0BAe41sPF1Qc-PF6MNtI(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
