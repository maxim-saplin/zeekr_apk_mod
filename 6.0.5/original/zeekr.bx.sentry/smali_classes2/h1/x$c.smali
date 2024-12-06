.class public abstract Lh1/x$c;
.super Lh1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d<",
        "Lh1/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh1/x$c;",
        "Lh1/d;",
        "Lh1/x;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "Lm/v1;",
        "j",
        "newNode",
        "<init>",
        "(Lh1/x;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lm/p0;
.end annotation


# instance fields
.field public final b:Lh1/x;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public c:Lh1/x;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/x;)V
    .locals 0
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh1/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/x$c;->b:Lh1/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh1/x;

    invoke-virtual {p0, p1, p2}, Lh1/x$c;->j(Lh1/x;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lh1/x;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lh1/x$c;->b:Lh1/x;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh1/x$c;->c:Lh1/x;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lh1/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lh1/x$c;->b:Lh1/x;

    iget-object p2, p0, Lh1/x$c;->c:Lh1/x;

    invoke-static {p2}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lh1/x;->A(Lh1/x;Lh1/x;)V

    :cond_2
    return-void
.end method
