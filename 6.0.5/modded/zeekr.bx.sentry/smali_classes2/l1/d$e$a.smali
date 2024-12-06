.class public final Ll1/d$e$a;
.super Lh1/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll1/d$e$a;",
        "Lh1/i0;",
        "",
        "affected",
        "c",
        "Lh1/d;",
        "atomicOp",
        "Lh1/d;",
        "a",
        "()Lh1/d;",
        "<init>",
        "(Ll1/d$e;Lh1/d;)V",
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
.field public final a:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final synthetic b:Ll1/d$e;


# direct methods
.method public constructor <init>(Ll1/d$e;Lh1/d;)V
    .locals 0
    .param p1    # Ll1/d$e;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/d$e$a;->b:Ll1/d$e;

    invoke-direct {p0}, Lh1/i0;-><init>()V

    iput-object p2, p0, Ll1/d$e$a;->a:Lh1/d;

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
    iget-object v0, p0, Ll1/d$e$a;->a:Lh1/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/d$e$a;->a()Lh1/d;

    move-result-object v0

    invoke-virtual {v0}, Lh1/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/e;->d()Ll1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/d$e$a;->a()Lh1/d;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll1/d;

    sget-object v1, Ll1/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
