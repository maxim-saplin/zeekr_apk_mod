.class public final Lj1/b;
.super La1/x1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0017J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj1/b;",
        "La1/x1;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Lm/v1;",
        "execute",
        "",
        "parallelism",
        "La1/o0;",
        "P0",
        "Lv/f;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "M0",
        "N0",
        "close",
        "",
        "toString",
        "R0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
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


# static fields
.field public static final c:Lj1/b;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:La1/o0;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1/b;

    invoke-direct {v0}, Lj1/b;-><init>()V

    sput-object v0, Lj1/b;->c:Lj1/b;

    .line 1
    sget-object v0, Lj1/o;->b:Lj1/o;

    .line 2
    invoke-static {}, Lh1/s0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lr0/q;->n(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lh1/s0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, La1/o0;->P0(I)La1/o0;

    move-result-object v0

    sput-object v0, Lj1/b;->d:La1/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public M0(Lv/f;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lj1/b;->d:La1/o0;

    invoke-virtual {v0, p1, p2}, La1/o0;->M0(Lv/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0(Lv/f;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/g2;
    .end annotation

    .line 1
    sget-object v0, Lj1/b;->d:La1/o0;

    invoke-virtual {v0, p1, p2}, La1/o0;->N0(Lv/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0(I)La1/o0;
    .locals 1
    .annotation build La1/a2;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lj1/o;->b:Lj1/o;

    invoke-virtual {v0, p1}, La1/o0;->P0(I)La1/o0;

    move-result-object p1

    return-object p1
.end method

.method public R0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    return-object p0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lj1/b;->M0(Lv/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
