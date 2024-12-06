.class Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/g$b;
.implements Lu0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/k$b;,
        Ly/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/g$b<",
        "TR;>;",
        "Lu0/a$f;"
    }
.end annotation


# static fields
.field private static final x:Ly/k$a;

.field private static final y:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu0/c;

.field private final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ly/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ly/k$a;

.field private final e:Ly/l;

.field private final f:Lb0/a;

.field private final g:Lb0/a;

.field private final h:Lb0/a;

.field private final i:Lb0/a;

.field private j:Lv/f;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ly/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/u<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lv/a;

.field private q:Z

.field private r:Ly/p;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ly/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/o<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Ly/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/k$a;

    invoke-direct {v0}, Ly/k$a;-><init>()V

    sput-object v0, Ly/k;->x:Ly/k$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly/k$b;

    invoke-direct {v2}, Ly/k$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ly/k;->y:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/l;Landroidx/core/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a;",
            "Lb0/a;",
            "Lb0/a;",
            "Lb0/a;",
            "Ly/l;",
            "Landroidx/core/util/Pools$Pool<",
            "Ly/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Ly/k;->x:Ly/k$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ly/k;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/l;Landroidx/core/util/Pools$Pool;Ly/k$a;)V

    return-void
.end method

.method constructor <init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;Ly/l;Landroidx/core/util/Pools$Pool;Ly/k$a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a;",
            "Lb0/a;",
            "Lb0/a;",
            "Lb0/a;",
            "Ly/l;",
            "Landroidx/core/util/Pools$Pool<",
            "Ly/k<",
            "*>;>;",
            "Ly/k$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly/k;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lu0/c;->a()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Ly/k;->b:Lu0/c;

    .line 5
    iput-object p1, p0, Ly/k;->f:Lb0/a;

    .line 6
    iput-object p2, p0, Ly/k;->g:Lb0/a;

    .line 7
    iput-object p3, p0, Ly/k;->h:Lb0/a;

    .line 8
    iput-object p4, p0, Ly/k;->i:Lb0/a;

    .line 9
    iput-object p5, p0, Ly/k;->e:Ly/l;

    .line 10
    iput-object p6, p0, Ly/k;->c:Landroidx/core/util/Pools$Pool;

    .line 11
    iput-object p7, p0, Ly/k;->d:Ly/k$a;

    return-void
.end method

.method private e(Lp0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly/k;->t:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ly/k;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ly/k;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private h()Lb0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/k;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/k;->h:Lb0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly/k;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/k;->i:Lb0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly/k;->g:Lb0/a;

    :goto_0
    return-object v0
.end method

.method private m(Lp0/f;)Z
    .locals 1

    iget-object v0, p0, Ly/k;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly/k;->j:Lv/f;

    .line 4
    iput-object v0, p0, Ly/k;->u:Ly/o;

    .line 5
    iput-object v0, p0, Ly/k;->o:Ly/u;

    .line 6
    iget-object v1, p0, Ly/k;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ly/k;->s:Z

    .line 9
    iput-boolean v1, p0, Ly/k;->w:Z

    .line 10
    iput-boolean v1, p0, Ly/k;->q:Z

    .line 11
    iget-object v1, p0, Ly/k;->v:Ly/g;

    invoke-virtual {v1, p1}, Ly/g;->x(Z)V

    .line 12
    iput-object v0, p0, Ly/k;->v:Ly/g;

    .line 13
    iput-object v0, p0, Ly/k;->r:Ly/p;

    .line 14
    iput-object v0, p0, Ly/k;->p:Lv/a;

    .line 15
    iget-object p1, p0, Ly/k;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ly/u;Lv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TR;>;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/k;->o:Ly/u;

    .line 2
    iput-object p2, p0, Ly/k;->p:Lv/a;

    .line 3
    sget-object p1, Ly/k;->y:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ly/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/k;->r:Ly/p;

    .line 2
    sget-object p1, Ly/k;->y:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ly/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly/k;->h()Lb0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Lp0/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/k;->b:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 3
    iget-boolean v0, p0, Ly/k;->q:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/k;->u:Ly/o;

    iget-object v1, p0, Ly/k;->p:Lv/a;

    invoke-interface {p1, v0, v1}, Lp0/f;->a(Ly/u;Lv/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ly/k;->s:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ly/k;->r:Ly/p;

    invoke-interface {p1, v0}, Lp0/f;->b(Ly/p;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/k;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly/k;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly/k;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/k;->w:Z

    .line 3
    iget-object v0, p0, Ly/k;->v:Ly/g;

    invoke-virtual {v0}, Ly/g;->a()V

    .line 4
    iget-object v0, p0, Ly/k;->e:Ly/l;

    iget-object v1, p0, Ly/k;->j:Lv/f;

    invoke-interface {v0, p0, v1}, Ly/l;->d(Ly/k;Lv/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lu0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly/k;->b:Lu0/c;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k;->b:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    iget-boolean v0, p0, Ly/k;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/k;->e:Ly/l;

    iget-object v1, p0, Ly/k;->j:Lv/f;

    invoke-interface {v0, p0, v1}, Ly/l;->d(Ly/k;Lv/f;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly/k;->o(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/k;->b:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    iget-boolean v0, p0, Ly/k;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ly/k;->o(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Ly/k;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly/k;->s:Z

    .line 7
    iget-object v0, p0, Ly/k;->e:Ly/l;

    iget-object v2, p0, Ly/k;->j:Lv/f;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Ly/l;->a(Ly/k;Lv/f;Ly/o;)V

    .line 8
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/f;

    .line 9
    invoke-direct {p0, v2}, Ly/k;->m(Lp0/f;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Ly/k;->r:Ly/p;

    invoke-interface {v2, v3}, Lp0/f;->b(Ly/p;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Ly/k;->o(Z)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/k;->b:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    iget-boolean v0, p0, Ly/k;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/k;->o:Ly/u;

    invoke-interface {v0}, Ly/u;->recycle()V

    .line 4
    invoke-direct {p0, v1}, Ly/k;->o(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Ly/k;->q:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ly/k;->d:Ly/k$a;

    iget-object v2, p0, Ly/k;->o:Ly/u;

    iget-boolean v3, p0, Ly/k;->k:Z

    invoke-virtual {v0, v2, v3}, Ly/k$a;->a(Ly/u;Z)Ly/o;

    move-result-object v0

    iput-object v0, p0, Ly/k;->u:Ly/o;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Ly/k;->q:Z

    .line 9
    invoke-virtual {v0}, Ly/o;->b()V

    .line 10
    iget-object v0, p0, Ly/k;->e:Ly/l;

    iget-object v2, p0, Ly/k;->j:Lv/f;

    iget-object v3, p0, Ly/k;->u:Ly/o;

    invoke-interface {v0, p0, v2, v3}, Ly/l;->a(Ly/k;Lv/f;Ly/o;)V

    .line 11
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/f;

    .line 13
    invoke-direct {p0, v3}, Ly/k;->m(Lp0/f;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Ly/k;->u:Ly/o;

    invoke-virtual {v4}, Ly/o;->b()V

    .line 15
    iget-object v4, p0, Ly/k;->u:Ly/o;

    iget-object v5, p0, Ly/k;->p:Lv/a;

    invoke-interface {v3, v4, v5}, Lp0/f;->a(Ly/u;Lv/a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Ly/k;->u:Ly/o;

    invoke-virtual {v0}, Ly/o;->e()V

    .line 17
    invoke-direct {p0, v1}, Ly/k;->o(Z)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Lv/f;ZZZZ)Ly/k;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "ZZZZ)",
            "Ly/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/k;->j:Lv/f;

    .line 2
    iput-boolean p2, p0, Ly/k;->k:Z

    .line 3
    iput-boolean p3, p0, Ly/k;->l:Z

    .line 4
    iput-boolean p4, p0, Ly/k;->m:Z

    .line 5
    iput-boolean p5, p0, Ly/k;->n:Z

    return-object p0
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Ly/k;->n:Z

    return v0
.end method

.method p(Lp0/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ly/k;->b:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 3
    iget-boolean v0, p0, Ly/k;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly/k;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ly/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ly/k;->f()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ly/k;->e(Lp0/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Ly/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/g<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/k;->v:Ly/g;

    .line 2
    invoke-virtual {p1}, Ly/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/k;->f:Lb0/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ly/k;->h()Lb0/a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lb0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
