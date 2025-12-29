.class Ljunit/extensions/ActiveTestSuite$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/extensions/ActiveTestSuite;->c(Ljunit/framework/Test;Ljunit/framework/TestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljunit/framework/Test;

.field public final synthetic b:Ljunit/framework/TestResult;

.field public final synthetic c:Ljunit/extensions/ActiveTestSuite;


# direct methods
.method public constructor <init>(Ljunit/extensions/ActiveTestSuite;Ljunit/framework/Test;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    iput-object p2, p0, Ljunit/extensions/ActiveTestSuite$1;->a:Ljunit/framework/Test;

    iput-object p3, p0, Ljunit/extensions/ActiveTestSuite$1;->b:Ljunit/framework/TestResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljunit/extensions/ActiveTestSuite$1;->c:Ljunit/extensions/ActiveTestSuite;

    :try_start_0
    iget-object v1, p0, Ljunit/extensions/ActiveTestSuite$1;->a:Ljunit/framework/Test;

    iget-object v2, p0, Ljunit/extensions/ActiveTestSuite$1;->b:Ljunit/framework/TestResult;

    invoke-interface {v1, v2}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget v1, v0, Ljunit/extensions/ActiveTestSuite;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljunit/extensions/ActiveTestSuite;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-enter v0

    :try_start_2
    iget v2, v0, Ljunit/extensions/ActiveTestSuite;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljunit/extensions/ActiveTestSuite;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
