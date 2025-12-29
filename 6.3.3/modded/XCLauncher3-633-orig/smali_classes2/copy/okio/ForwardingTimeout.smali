.class public Lcopy/okio/ForwardingTimeout;
.super Lcopy/okio/Timeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/ForwardingTimeout;",
        "Lcopy/okio/Timeout;",
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
.field public e:Lcopy/okio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcopy/okio/Timeout;)V
    .locals 1
    .param p1    # Lcopy/okio/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcopy/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final a()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->a()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->b()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcopy/okio/Timeout;->d(J)Lcopy/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcopy/okio/ForwardingTimeout;->e:Lcopy/okio/Timeout;

    invoke-virtual {v0}, Lcopy/okio/Timeout;->h()J

    move-result-wide v0

    return-wide v0
.end method
