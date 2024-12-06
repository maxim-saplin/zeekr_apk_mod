.class public final synthetic La1/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u001a\u001a\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u00052\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "La1/l2;",
        "Ljava/util/concurrent/Future;",
        "future",
        "La1/n1;",
        "b",
        "La1/q;",
        "Lm/v1;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(La1/q;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # La1/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La1/m;

    invoke-direct {v0, p1}, La1/m;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, La1/q;->z(Li0/l;)V

    return-void
.end method

.method public static final b(La1/l2;Ljava/util/concurrent/Future;)La1/n1;
    .locals 1
    .param p0    # La1/l2;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "La1/n1;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, La1/n;

    invoke-direct {v0, p1}, La1/n;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, La1/l2;->o(Li0/l;)La1/n1;

    move-result-object p0

    return-object p0
.end method
