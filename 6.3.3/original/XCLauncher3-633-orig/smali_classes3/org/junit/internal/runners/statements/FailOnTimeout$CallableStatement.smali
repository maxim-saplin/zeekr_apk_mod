.class Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/statements/FailOnTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallableStatement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lorg/junit/internal/runners/statements/FailOnTimeout;


# direct methods
.method public constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout;)V
    .locals 1

    iput-object p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;->b:Lorg/junit/internal/runners/statements/FailOnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;->b:Lorg/junit/internal/runners/statements/FailOnTimeout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
