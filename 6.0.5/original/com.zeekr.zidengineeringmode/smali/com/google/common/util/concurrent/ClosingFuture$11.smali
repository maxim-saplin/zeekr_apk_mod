.class Lcom/google/common/util/concurrent/ClosingFuture$11;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->closeQuietly(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$closeable:Ljava/io/Closeable;


# direct methods
.method constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$11;->val$closeable:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2127
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$11;->val$closeable:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2129
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "thrown by close()"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
