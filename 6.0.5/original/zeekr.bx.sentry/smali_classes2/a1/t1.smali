.class public abstract La1/t1;
.super La1/r1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/t1;",
        "La1/r1;",
        "Lm/v1;",
        "g1",
        "",
        "now",
        "La1/s1$c;",
        "delayedTask",
        "f1",
        "Ljava/lang/Thread;",
        "e1",
        "()Ljava/lang/Thread;",
        "thread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e1()Ljava/lang/Thread;
    .annotation build Ls1/d;
    .end annotation
.end method

.method public f1(JLa1/s1$c;)V
    .locals 1
    .param p3    # La1/s1$c;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, La1/y0;->g:La1/y0;

    invoke-virtual {v0, p1, p2, p3}, La1/s1;->o1(JLa1/s1$c;)V

    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/t1;->e1()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, La1/c;->b()La1/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La1/b;->g(Ljava/lang/Thread;)V

    sget-object v1, Lm/v1;->a:Lm/v1;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
