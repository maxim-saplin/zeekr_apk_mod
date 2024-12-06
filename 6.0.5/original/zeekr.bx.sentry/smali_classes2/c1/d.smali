.class public Lc1/d;
.super Lc1/n;
.source "SourceFile"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/n<",
        "TE;>;",
        "Lc1/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc1/d;",
        "E",
        "Lc1/n;",
        "Lc1/f;",
        "",
        "cause",
        "Lm/v1;",
        "c1",
        "exception",
        "",
        "K0",
        "Lv/f;",
        "parentContext",
        "Lc1/m;",
        "channel",
        "active",
        "<init>",
        "(Lv/f;Lc1/m;Z)V",
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
.method public constructor <init>(Lv/f;Lc1/m;Z)V
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lc1/m;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Lc1/m<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lc1/n;-><init>(Lv/f;Lc1/m;ZZ)V

    .line 2
    sget-object p2, La1/l2;->E:La1/l2$b;

    invoke-interface {p1, p2}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object p1

    check-cast p1, La1/l2;

    invoke-virtual {p0, p1}, La1/s2;->M0(La1/l2;)V

    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La1/a;->getContext()Lv/f;

    move-result-object v0

    invoke-static {v0, p1}, La1/r0;->b(Lv/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c1(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc1/n;->A1()Lc1/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, La1/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was cancelled"

    invoke-static {v1, v2}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, La1/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lc1/f0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
