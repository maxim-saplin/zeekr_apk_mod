.class public La1/n2;
.super La1/s2;
.source "SourceFile"

# interfaces
.implements La1/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003R\u0014\u0010\u000b\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "La1/n2;",
        "La1/s2;",
        "La1/d0;",
        "",
        "complete",
        "",
        "exception",
        "f",
        "v1",
        "F0",
        "()Z",
        "onCancelComplete",
        "handlesException",
        "Z",
        "E0",
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


# instance fields
.field public final b:Z


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

    .line 3
    invoke-virtual {p0}, La1/n2;->v1()Z

    move-result p1

    iput-boolean p1, p0, La1/n2;->b:Z

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/n2;->b:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    .line 1
    sget-object v0, Lm/v1;->a:Lm/v1;

    invoke-virtual {p0, v0}, La1/s2;->U0(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

.method public final v1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La1/s2;->H0()La1/x;

    move-result-object v0

    instance-of v1, v0, La1/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, La1/y;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La1/r2;->i0()La1/s2;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {v0}, La1/s2;->E0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    invoke-virtual {v0}, La1/s2;->H0()La1/x;

    move-result-object v0

    instance-of v3, v0, La1/y;

    if-eqz v3, :cond_4

    check-cast v0, La1/y;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, La1/r2;->i0()La1/s2;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method
