.class public final Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0019\u0010\u0004\u001a\u00020\u0001*\u00020\u00008\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lj1/j;",
        "",
        "a",
        "(Lj1/j;)Z",
        "isBlocking",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DefaultDispatcher"
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lh0/e;
    .end annotation
.end field

.field public static f:Lj1/i; = null
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Lj1/k;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final j:Lj1/k;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lh1/s0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lj1/n;->b:J

    .line 2
    invoke-static {}, Lh1/s0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr0/q;->n(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lh1/s0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lj1/n;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lh1/s0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lj1/n;->d:I

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lh1/s0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj1/n;->e:J

    .line 8
    sget-object v0, Lj1/g;->a:Lj1/g;

    sput-object v0, Lj1/n;->f:Lj1/i;

    .line 9
    new-instance v0, Lj1/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/l;-><init>(I)V

    sput-object v0, Lj1/n;->i:Lj1/k;

    .line 10
    new-instance v0, Lj1/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj1/l;-><init>(I)V

    sput-object v0, Lj1/n;->j:Lj1/k;

    return-void
.end method

.method public static final a(Lj1/j;)Z
    .locals 1
    .param p0    # Lj1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lj1/j;->b:Lj1/k;

    invoke-interface {p0}, Lj1/k;->T()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
