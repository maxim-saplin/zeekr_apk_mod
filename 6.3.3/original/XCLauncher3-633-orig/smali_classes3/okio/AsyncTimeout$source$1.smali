.class public final Lokio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okio/AsyncTimeout$source$1",
        "Lokio/Source;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/AsyncTimeout;",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n128#1:332,11\n132#1:343,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokio/AsyncTimeout;

.field public final synthetic b:Lokio/Source;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    move-result p2

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    invoke-interface {v0}, Lokio/Source;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->j()Z

    move-result v1

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->a:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->b:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
