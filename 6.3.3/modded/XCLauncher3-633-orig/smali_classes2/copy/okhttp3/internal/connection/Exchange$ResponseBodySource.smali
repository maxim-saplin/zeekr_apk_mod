.class public final Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lcopy/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lcopy/okio/ForwardingSource;",
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
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:J

.field public final synthetic g:Lcopy/okhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/Exchange;Lcopy/okio/Source;J)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okio/Source;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lcopy/okhttp3/internal/connection/Exchange;

    invoke-direct {p0, p2}, Lcopy/okio/ForwardingSource;-><init>(Lcopy/okio/Source;)V

    iput-wide p3, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 8
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected "

    const-string/jumbo v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcopy/okio/ForwardingSource;->a:Lcopy/okio/Source;

    invoke-interface {v1, p1, p2, p3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    iget-object p3, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lcopy/okhttp3/internal/connection/Exchange;

    iget-object v1, p3, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iget-object p3, p3, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1, p3}, Lcopy/okhttp3/EventListener;->w(Lcopy/okhttp3/internal/connection/RealCall;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v4, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    :try_start_0
    invoke-super {p0}, Lcopy/okio/ForwardingSource;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lcopy/okhttp3/internal/connection/Exchange;

    iget-object v1, v0, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v0}, Lcopy/okhttp3/EventListener;->w(Lcopy/okhttp3/internal/connection/RealCall;)V

    :cond_1
    iget-object v2, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lcopy/okhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcopy/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
