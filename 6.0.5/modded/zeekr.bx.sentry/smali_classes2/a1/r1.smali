.class public abstract La1/r1;
.super La1/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0014\u0010\u0015\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "La1/r1;",
        "La1/o0;",
        "",
        "b1",
        "",
        "c1",
        "d1",
        "La1/h1;",
        "task",
        "Lm/v1;",
        "U0",
        "unconfined",
        "W0",
        "R0",
        "",
        "parallelism",
        "P0",
        "shutdown",
        "T0",
        "Y0",
        "()Z",
        "isEmpty",
        "V0",
        "()J",
        "nextTime",
        "b",
        "isActive",
        "Z0",
        "isUnconfinedLoopActive",
        "a1",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "La1/h1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/o0;-><init>()V

    return-void
.end method

.method public static synthetic S0(La1/r1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La1/r1;->R0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X0(La1/r1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La1/r1;->W0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final P0(I)La1/o0;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lh1/s;->a(I)V

    return-object p0
.end method

.method public final R0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La1/r1;->b:J

    invoke-virtual {p0, p1}, La1/r1;->T0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, La1/r1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La1/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, La1/r1;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, La1/r1;->c:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, La1/r1;->shutdown()V

    :cond_4
    return-void
.end method

.method public final T0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final U0(La1/h1;)V
    .locals 1
    .param p1    # La1/h1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/r1;->d:Lh1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iput-object v0, p0, La1/r1;->d:Lh1/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lh1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public V0()J
    .locals 3

    .line 1
    iget-object v0, p0, La1/r1;->d:Lh1/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final W0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La1/r1;->b:J

    invoke-virtual {p0, p1}, La1/r1;->T0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La1/r1;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La1/r1;->c:Z

    :cond_0
    return-void
.end method

.method public Y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/r1;->a1()Z

    move-result v0

    return v0
.end method

.method public final Z0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La1/r1;->b:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La1/r1;->T0(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/r1;->d:Lh1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh1/a;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La1/r1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/r1;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/r1;->d:Lh1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/h1;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, La1/h1;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
