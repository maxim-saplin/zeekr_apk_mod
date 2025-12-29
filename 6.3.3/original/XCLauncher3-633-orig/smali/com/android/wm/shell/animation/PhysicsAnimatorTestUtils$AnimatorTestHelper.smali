.class public final Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorTestHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0000\u00a2\u0006\u0002\u0008\u0015J\u001b\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001e\u0010\u0018\u001a\u00020\u00132\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u001aH\u0002J\r\u0010\u001b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001cJ;\u0010\u001d\u001a0\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0008\u0010 \u001a\u00020\u0013H\u0002R2\u0010\u0006\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;",
        "T",
        "",
        "animator",
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "(Lcom/android/wm/shell/animation/PhysicsAnimator;)V",
        "allUpdates",
        "Landroid/util/ArrayMap;",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
        "Lkotlin/collections/ArrayList;",
        "currentlyRunningStartInternal",
        "",
        "testEndListeners",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;",
        "testUpdateListeners",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "addTestEndListener",
        "",
        "listener",
        "addTestEndListener$WindowManager_Shell_release",
        "addTestUpdateListener",
        "addTestUpdateListener$WindowManager_Shell_release",
        "cancelForTest",
        "properties",
        "",
        "clearUpdates",
        "clearUpdates$WindowManager_Shell_release",
        "getUpdates",
        "Lcom/android/wm/shell/animation/UpdateFramesPerProperty;",
        "getUpdates$WindowManager_Shell_release",
        "startForTest",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allUpdates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentlyRunningStartInternal:Z

.field private final testEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->setStartAction$WindowManager_Shell_release(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->setCancelAction$WindowManager_Shell_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest$lambda-0(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic access$cancelForTest(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->cancelForTest(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getAllUpdates$p(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getTestEndListeners$p(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTestUpdateListeners$p(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$startForTest(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->cancelForTest$lambda-1(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final cancelForTest(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelInternal$WindowManager_Shell_release(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->access$getAnimationThreadHandler$p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/animation/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/wm/shell/animation/d;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;

    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->getTimeoutMs()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private static final cancelForTest$lambda-1(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unblockLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelInternal$WindowManager_Shell_release(Ljava/util/Set;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final startForTest()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->access$getStartBlocksUntilAnimationsEnd$p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->access$getAnimationThreadHandler$p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/animation/c;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/animation/c;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils;->getTimeoutMs()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private static final startForTest$lambda-0(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unblockLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$2;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->startInternal$WindowManager_Shell_release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final addTestEndListener$WindowManager_Shell_release(Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTestUpdateListener$WindowManager_Shell_release(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearUpdates$WindowManager_Shell_release()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final getUpdates$WindowManager_Shell_release()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    return-object v0
.end method
