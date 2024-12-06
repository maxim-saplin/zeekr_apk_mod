.class public final Lk1/b$c;
.super Lh1/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lk1/b$c;",
        "Lh1/i0;",
        "",
        "affected",
        "c",
        "Lh1/d;",
        "a",
        "()Lh1/d;",
        "atomicOp",
        "Lh1/x$d;",
        "otherOp",
        "<init>",
        "(Lh1/x$d;)V",
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
.field public final a:Lh1/x$d;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/x$d;)V
    .locals 0
    .param p1    # Lh1/x$d;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh1/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/b$c;->a:Lh1/x$d;

    return-void
.end method


# virtual methods
.method public a()Lh1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/b$c;->a:Lh1/x$d;

    invoke-virtual {v0}, Lh1/x$d;->a()Lh1/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk1/b;

    .line 2
    iget-object v0, p0, Lk1/b$c;->a:Lh1/x$d;

    invoke-virtual {v0}, Lh1/x$d;->d()V

    .line 3
    iget-object v0, p0, Lk1/b$c;->a:Lh1/x$d;

    invoke-virtual {v0}, Lh1/x$d;->a()Lh1/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lk1/b$c;->a:Lh1/x$d;

    iget-object v1, v1, Lh1/x$d;->c:Lh1/x$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk1/g;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v2, Lk1/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
