.class public final Lcopy/okio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcopy/okio/AsyncTimeout$Companion;",
        "",
        "",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "Lcopy/okio/AsyncTimeout;",
        "head",
        "Lcopy/okio/AsyncTimeout;",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcopy/okio/AsyncTimeout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    const-class v2, Lcopy/okio/AsyncTimeout;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lcopy/okio/AsyncTimeout;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v2, Lcopy/okio/AsyncTimeout;->i:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    sget-object v1, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lcopy/okio/AsyncTimeout;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v2, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    :cond_3
    sget-object v2, Lcopy/okio/AsyncTimeout;->j:Lcopy/okio/AsyncTimeout;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    iput-object v3, v2, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    iput-object v1, v0, Lcopy/okio/AsyncTimeout;->f:Lcopy/okio/AsyncTimeout;

    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method
