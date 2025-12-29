.class public Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneHandedTimeoutHandler"


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mTimeout:I

.field private mTimeoutMs:J

.field private final mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    new-instance v0, Lcom/android/wm/shell/onehanded/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/onehanded/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->onStop()V

    return-void
.end method

.method private onStop()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;

    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;->onTimeout(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedTimeoutHandler"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  sTimeout="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  sListeners="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    return v0
.end method

.method public hasScheduledTimeout()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->hasCallback(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public registerTimeoutListener(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$TimeoutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTimer()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetTimer()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->removeTimer()V

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public setTimeout(I)V
    .locals 3

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    return-void
.end method
