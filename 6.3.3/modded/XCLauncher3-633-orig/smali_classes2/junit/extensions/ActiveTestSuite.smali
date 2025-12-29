.class public Ljunit/extensions/ActiveTestSuite;
.super Ljunit/framework/TestSuite;
.source "SourceFile"


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/TestSuite;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljunit/framework/TestResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljunit/extensions/ActiveTestSuite;->b:I

    invoke-super {p0, p1}, Ljunit/framework/TestSuite;->b(Ljunit/framework/TestResult;)V

    monitor-enter p0

    :goto_0
    :try_start_0
    iget p1, p0, Ljunit/extensions/ActiveTestSuite;->b:I

    iget-object v0, p0, Ljunit/framework/TestSuite;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 1

    new-instance v0, Ljunit/extensions/ActiveTestSuite$1;

    invoke-direct {v0, p0, p1, p2}, Ljunit/extensions/ActiveTestSuite$1;-><init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
