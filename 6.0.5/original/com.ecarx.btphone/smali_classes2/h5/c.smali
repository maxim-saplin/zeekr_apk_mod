.class public abstract Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final b:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TE;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/l;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lh5/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh5/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/c;->b:Lw4/l;

    .line 3
    new-instance p1, Lkotlinx/coroutines/internal/l;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/l;-><init>()V

    iput-object p1, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh5/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lh5/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lh5/q;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lh5/u;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lh5/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lh5/l;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final k(Lh5/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/i;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    instance-of v4, v3, Lh5/q;

    if-eqz v4, :cond_0

    check-cast v3, Lh5/q;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lh5/q;

    .line 4
    invoke-virtual {v2, p1}, Lh5/q;->z(Lh5/l;)V

    goto :goto_3

    .line 5
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/q;

    .line 8
    invoke-virtual {v0, p1}, Lh5/q;->z(Lh5/l;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lh5/c;->o(Lkotlinx/coroutines/internal/n;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->p()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final l(Lh5/l;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh5/c;->k(Lh5/l;)V

    .line 2
    invoke-virtual {p1}, Lh5/l;->F()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh5/b;->f:Lkotlinx/coroutines/internal/a0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lh5/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/l;

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lh5/b;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lh5/i;->b:Lh5/i$b;

    sget-object v0, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, v0}, Lh5/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh5/b;->c:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lh5/c;->h()Lh5/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lh5/i;->b:Lh5/i$b;

    invoke-virtual {p1}, Lh5/i$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lh5/i;->b:Lh5/i$b;

    invoke-direct {p0, p1}, Lh5/c;->l(Lh5/l;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lh5/l;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lh5/i;->b:Lh5/i$b;

    check-cast p1, Lh5/l;

    invoke-direct {p0, p1}, Lh5/c;->l(Lh5/l;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lh5/l;

    invoke-direct {v0, p1}, Lh5/l;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lh5/l;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    check-cast v0, Lh5/l;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lh5/c;->k(Lh5/l;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lh5/c;->m(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final g()Lh5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    instance-of v1, v0, Lh5/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh5/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lh5/c;->k(Lh5/l;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final h()Lh5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    instance-of v1, v0, Lh5/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh5/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lh5/c;->k(Lh5/l;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final i()Lkotlinx/coroutines/internal/l;
    .locals 1

    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    return-object v0
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh5/c;->q()Lh5/s;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lh5/b;->c:Lkotlinx/coroutines/internal/a0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lh5/s;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh5/s;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lh5/s;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected o(Lkotlinx/coroutines/internal/n;)V
    .locals 0

    return-void
.end method

.method protected final p(Ljava/lang/Object;)Lh5/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh5/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    new-instance v1, Lh5/c$a;

    invoke-direct {v1, p1}, Lh5/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lh5/s;

    if-eqz v2, :cond_1

    check-cast p1, Lh5/s;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q()Lh5/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lh5/s;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lh5/s;

    .line 5
    instance-of v2, v2, Lh5/l;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lh5/s;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->q()V

    goto :goto_0
.end method

.method protected final r()Lh5/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/c;->c:Lkotlinx/coroutines/internal/l;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/n;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lh5/u;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lh5/u;

    .line 5
    instance-of v2, v2, Lh5/l;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->u()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lh5/u;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->q()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lh5/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh5/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
