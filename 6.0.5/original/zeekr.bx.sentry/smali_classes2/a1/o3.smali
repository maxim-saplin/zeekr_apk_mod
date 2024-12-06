.class public final La1/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001b\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aO\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/l2;",
        "parent",
        "La1/d0;",
        "a",
        "b",
        "(La1/l2;)La1/l2;",
        "R",
        "Lkotlin/Function2;",
        "La1/u0;",
        "Lv/c;",
        "",
        "Lm/q;",
        "block",
        "e",
        "(Li0/p;Lv/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(La1/l2;)La1/d0;
    .locals 1
    .param p0    # La1/l2;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, La1/n3;

    invoke-direct {v0, p0}, La1/n3;-><init>(La1/l2;)V

    return-object v0
.end method

.method public static final synthetic b(La1/l2;)La1/l2;
    .locals 0
    .annotation build Lh0/h;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, La1/o3;->a(La1/l2;)La1/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La1/l2;ILjava/lang/Object;)La1/d0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, La1/o3;->a(La1/l2;)La1/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La1/l2;ILjava/lang/Object;)La1/l2;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, La1/o3;->b(La1/l2;)La1/l2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Li0/p;Lv/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/p<",
            "-",
            "La1/u0;",
            "-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    new-instance v0, La1/m3;

    invoke-interface {p1}, Lv/c;->getContext()Lv/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La1/m3;-><init>(Lv/f;Lv/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Li1/b;->f(Lh1/m0;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_0
    return-object p0
.end method
