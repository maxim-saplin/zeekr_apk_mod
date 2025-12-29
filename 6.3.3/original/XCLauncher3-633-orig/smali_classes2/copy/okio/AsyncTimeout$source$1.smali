.class public final Lcopy/okio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okio/AsyncTimeout$source$1",
        "Lcopy/okio/Source;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcopy/okio/AsyncTimeout;

.field public final synthetic b:Lcopy/okio/Source;


# direct methods
.method public constructor <init>(Lcopy/okio/AsyncTimeout;Lcopy/okio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okio/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okio/AsyncTimeout$source$1;->a:Lcopy/okio/AsyncTimeout;

    iput-object p2, p0, Lcopy/okio/AsyncTimeout$source$1;->b:Lcopy/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 2
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/AsyncTimeout$source$1;->a:Lcopy/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->i()V

    :try_start_0
    iget-object v1, p0, Lcopy/okio/AsyncTimeout$source$1;->b:Lcopy/okio/Source;

    invoke-interface {v1, p1, p2, p3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result p2

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcopy/okio/AsyncTimeout$source$1;->a:Lcopy/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->i()V

    :try_start_0
    iget-object v1, p0, Lcopy/okio/AsyncTimeout$source$1;->b:Lcopy/okio/Source;

    invoke-interface {v1}, Lcopy/okio/Source;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcopy/okio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v0

    throw v1
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcopy/okio/AsyncTimeout$source$1;->a:Lcopy/okio/AsyncTimeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okio/AsyncTimeout$source$1;->b:Lcopy/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
