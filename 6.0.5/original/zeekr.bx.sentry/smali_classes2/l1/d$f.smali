.class public final Ll1/d$f;
.super Lh1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d<",
        "Ll1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Ll1/d$f;",
        "Lh1/d;",
        "Ll1/d;",
        "affected",
        "",
        "k",
        "failure",
        "Lm/v1;",
        "j",
        "Ll1/d$d;",
        "queue",
        "<init>",
        "(Ll1/d$d;)V",
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
.field public final b:Ll1/d$d;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/d$d;)V
    .locals 0
    .param p1    # Ll1/d$d;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh1/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/d$f;->b:Ll1/d$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll1/d;

    invoke-virtual {p0, p1, p2}, Ll1/d$f;->j(Ll1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/d;

    invoke-virtual {p0, p1}, Ll1/d$f;->k(Ll1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ll1/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ll1/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ll1/e;->d()Ll1/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll1/d$f;->b:Ll1/d$d;

    .line 2
    :goto_0
    sget-object v0, Ll1/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ll1/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll1/d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object p1, p0, Ll1/d$f;->b:Ll1/d$d;

    invoke-virtual {p1}, Lh1/v;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/e;->h()Lh1/q0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
