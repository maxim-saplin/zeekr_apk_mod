.class public abstract Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
.super Ljava/lang/Object;
.source "AppTransitionAnimationSpecsFuture.java"


# instance fields
.field private mComposeTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;-><init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    .line 43
    new-instance v0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;-><init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 72
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
    .param p1, "x1"    # Ljava/util/concurrent/FutureTask;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract composeSpecs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;",
            ">;"
        }
    .end annotation
.end method

.method public final composeSpecsSynchronous()V
    .locals 2

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mComposeTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 90
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "composeSpecsSynchronous() called from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->mFuture:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-object v0
.end method
