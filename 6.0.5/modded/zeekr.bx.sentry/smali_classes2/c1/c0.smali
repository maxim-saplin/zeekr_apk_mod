.class public final Lc1/c0;
.super Lc1/n;
.source "SourceFile"

# interfaces
.implements Lc1/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/n<",
        "TE;>;",
        "Lc1/d0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc1/c0;",
        "E",
        "Lc1/n;",
        "Lc1/d0;",
        "Lm/v1;",
        "value",
        "B1",
        "(Lm/v1;)V",
        "",
        "cause",
        "",
        "handled",
        "x1",
        "b",
        "()Z",
        "isActive",
        "Lv/f;",
        "parentContext",
        "Lc1/m;",
        "channel",
        "<init>",
        "(Lv/f;Lc1/m;)V",
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
.method public constructor <init>(Lv/f;Lc1/m;)V
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
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lc1/n;-><init>(Lv/f;Lc1/m;ZZ)V

    return-void
.end method


# virtual methods
.method public B1(Lm/v1;)V
    .locals 2
    .param p1    # Lm/v1;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc1/n;->A1()Lc1/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc1/j0$a;->a(Lc1/j0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, La1/a;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Lc1/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/n;->d()Lc1/m;

    move-result-object v0

    return-object v0
.end method

.method public x1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc1/n;->A1()Lc1/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lc1/j0;->F(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, La1/a;->getContext()Lv/f;

    move-result-object p2

    invoke-static {p2, p1}, La1/r0;->b(Lv/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic y1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm/v1;

    invoke-virtual {p0, p1}, Lc1/c0;->B1(Lm/v1;)V

    return-void
.end method
