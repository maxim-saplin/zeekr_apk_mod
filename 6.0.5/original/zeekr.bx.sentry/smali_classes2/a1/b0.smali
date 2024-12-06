.class public final La1/b0;
.super La1/s2;
.source "SourceFile"

# interfaces
.implements La1/a0;
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La1/s2;",
        "La1/a0<",
        "TT;>;",
        "Lk1/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JJ\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "La1/b0;",
        "T",
        "La1/s2;",
        "La1/a0;",
        "Lk1/d;",
        "j",
        "()Ljava/lang/Object;",
        "W",
        "(Lv/c;)Ljava/lang/Object;",
        "R",
        "Lk1/f;",
        "select",
        "Lkotlin/Function2;",
        "Lv/c;",
        "",
        "block",
        "Lm/v1;",
        "A",
        "(Lk1/f;Li0/p;)V",
        "value",
        "",
        "n0",
        "(Ljava/lang/Object;)Z",
        "",
        "exception",
        "f",
        "F0",
        "()Z",
        "onCancelComplete",
        "r",
        "()Lk1/d;",
        "onAwait",
        "La1/l2;",
        "parent",
        "<init>",
        "(La1/l2;)V",
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
.method public constructor <init>(La1/l2;)V
    .locals 1
    .param p1    # La1/l2;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La1/s2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, La1/s2;->M0(La1/l2;)V

    return-void
.end method


# virtual methods
.method public A(Lk1/f;Li0/p;)V
    .locals 0
    .param p1    # Lk1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/f<",
            "-TR;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La1/s2;->h1(Lk1/f;Li0/p;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W(Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La1/s2;->c0(Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, La1/f0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, La1/f0;-><init>(Ljava/lang/Throwable;ZILj0/u;)V

    invoke-virtual {p0, v0}, La1/s2;->U0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La1/s2;->y0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La1/s2;->U0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r()Lk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    return-object p0
.end method
