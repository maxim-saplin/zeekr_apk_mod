.class public final Ll1/d$e;
.super Lh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll1/d$e;",
        "Lh1/b;",
        "Lh1/d;",
        "op",
        "",
        "c",
        "failure",
        "Lm/v1;",
        "a",
        "Ll1/d;",
        "mutex",
        "owner",
        "<init>",
        "(Ll1/d;Ljava/lang/Object;)V",
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
.field public final b:Ll1/d;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ll1/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh1/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/d$e;->b:Ll1/d;

    .line 3
    iput-object p2, p0, Ll1/d$e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh1/d;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lh1/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ll1/e;->d()Ll1/b;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ll1/d$e;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Ll1/e;->c()Ll1/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ll1/b;

    invoke-direct {v0, p2}, Ll1/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ll1/d$e;->b:Ll1/d;

    sget-object v1, Ll1/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v0, p1, p2}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lh1/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh1/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    new-instance v0, Ll1/d$e$a;

    invoke-direct {v0, p0, p1}, Ll1/d$e$a;-><init>(Ll1/d$e;Lh1/d;)V

    .line 2
    iget-object p1, p0, Ll1/d$e;->b:Ll1/d;

    sget-object v1, Ll1/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll1/e;->d()Ll1/b;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ll1/e;->f()Lh1/q0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ll1/d$e;->b:Ll1/d;

    invoke-virtual {v0, p1}, Ll1/d$e$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
