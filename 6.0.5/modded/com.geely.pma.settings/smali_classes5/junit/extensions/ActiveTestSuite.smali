.class public Ljunit/extensions/ActiveTestSuite;
.super Ljunit/framework/TestSuite;
.source "ActiveTestSuite.java"


# instance fields
.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/TestSuite;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljunit/framework/TestResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    .line 2
    invoke-super {p0, p1}, Ljunit/framework/TestSuite;->b(Ljunit/framework/TestResult;)V

    .line 3
    invoke-virtual {p0}, Ljunit/extensions/ActiveTestSuite;->r()V

    return-void
.end method

.method public l(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/extensions/ActiveTestSuite$1;

    invoke-direct {v0, p0, p1, p2}, Ljunit/extensions/ActiveTestSuite$1;-><init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Ljunit/extensions/ActiveTestSuite;->c:I

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
