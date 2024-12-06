.class public Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/f;"
    }
.end annotation


# static fields
.field private static final k:Lp0/e;

.field private static final l:Lp0/e;

.field private static final m:Lp0/e;


# instance fields
.field protected final a:Ls/c;

.field protected final b:Landroid/content/Context;

.field final c:Lm0/e;

.field private final d:Lm0/i;

.field private final e:Lm0/h;

.field private final f:Lm0/j;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Lm0/a;

.field private j:Lp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp0/e;->g(Ljava/lang/Class;)Lp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lp0/e;->N()Lp0/e;

    move-result-object v0

    sput-object v0, Ls/j;->k:Lp0/e;

    .line 2
    const-class v0, Lk0/c;

    invoke-static {v0}, Lp0/e;->g(Ljava/lang/Class;)Lp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lp0/e;->N()Lp0/e;

    move-result-object v0

    sput-object v0, Ls/j;->l:Lp0/e;

    .line 3
    sget-object v0, Ly/i;->c:Ly/i;

    .line 4
    invoke-static {v0}, Lp0/e;->i(Ly/i;)Lp0/e;

    move-result-object v0

    sget-object v1, Ls/g;->d:Ls/g;

    invoke-virtual {v0, v1}, Lp0/e;->Q(Ls/g;)Lp0/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lp0/e;->W(Z)Lp0/e;

    move-result-object v0

    sput-object v0, Ls/j;->m:Lp0/e;

    return-void
.end method

.method public constructor <init>(Ls/c;Lm0/e;Lm0/h;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lm0/i;

    invoke-direct {v4}, Lm0/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Ls/c;->g()Lm0/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Ls/j;-><init>(Ls/c;Lm0/e;Lm0/h;Lm0/i;Lm0/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ls/c;Lm0/e;Lm0/h;Lm0/i;Lm0/b;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lm0/j;

    invoke-direct {v0}, Lm0/j;-><init>()V

    iput-object v0, p0, Ls/j;->f:Lm0/j;

    .line 6
    new-instance v0, Ls/j$a;

    invoke-direct {v0, p0}, Ls/j$a;-><init>(Ls/j;)V

    iput-object v0, p0, Ls/j;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ls/j;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Ls/j;->a:Ls/c;

    .line 9
    iput-object p2, p0, Ls/j;->c:Lm0/e;

    .line 10
    iput-object p3, p0, Ls/j;->e:Lm0/h;

    .line 11
    iput-object p4, p0, Ls/j;->d:Lm0/i;

    .line 12
    iput-object p6, p0, Ls/j;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Ls/j$c;

    invoke-direct {p6, p4}, Ls/j$c;-><init>(Lm0/i;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lm0/b;->a(Landroid/content/Context;Lm0/a$a;)Lm0/a;

    move-result-object p3

    iput-object p3, p0, Ls/j;->i:Lm0/a;

    .line 15
    invoke-static {}, Lt0/i;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lm0/e;->b(Lm0/f;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lm0/e;->b(Lm0/f;)V

    .line 19
    invoke-virtual {p1}, Ls/c;->i()Ls/e;

    move-result-object p2

    invoke-virtual {p2}, Ls/e;->b()Lp0/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls/j;->i(Lp0/e;)V

    .line 20
    invoke-virtual {p1, p0}, Ls/c;->o(Ls/j;)V

    return-void
.end method

.method private l(Lq0/e;)V
    .locals 2
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls/j;->k(Lq0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/j;->a:Ls/c;

    invoke-virtual {v0, p1}, Ls/c;->p(Lq0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq0/e;->getRequest()Lp0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lq0/e;->getRequest()Lp0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lq0/e;->setRequest(Lp0/b;)V

    .line 5
    invoke-interface {v0}, Lp0/b;->clear()V

    :cond_0
    return-void
.end method

.method private m(Lp0/e;)V
    .locals 1
    .param p1    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ls/j;->j:Lp0/e;

    invoke-virtual {v0, p1}, Lp0/e;->a(Lp0/e;)Lp0/e;

    move-result-object p1

    iput-object p1, p0, Ls/j;->j:Lp0/e;

    return-void
.end method


# virtual methods
.method public a(Lp0/e;)Ls/j;
    .locals 0
    .param p1    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Ls/j;->m(Lp0/e;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ls/i;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ls/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Ls/i;

    iget-object v1, p0, Ls/j;->a:Ls/c;

    iget-object v2, p0, Ls/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Ls/i;-><init>(Ls/c;Ls/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Ls/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ls/j;->b(Ljava/lang/Class;)Ls/i;

    move-result-object v0

    sget-object v1, Ls/j;->k:Lp0/e;

    invoke-virtual {v0, v1}, Ls/i;->a(Lp0/e;)Ls/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Lq0/e;)V
    .locals 2
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lt0/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ls/j;->l(Lq0/e;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ls/j;->h:Landroid/os/Handler;

    new-instance v1, Ls/j$b;

    invoke-direct {v1, p0, p1}, Ls/j$b;-><init>(Ls/j;Lq0/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method e()Lp0/e;
    .locals 1

    iget-object v0, p0, Ls/j;->j:Lp0/e;

    return-object v0
.end method

.method f(Ljava/lang/Class;)Ls/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls/j;->a:Ls/c;

    invoke-virtual {v0}, Ls/c;->i()Ls/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/e;->c(Ljava/lang/Class;)Ls/k;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ls/j;->d:Lm0/i;

    invoke-virtual {v0}, Lm0/i;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ls/j;->d:Lm0/i;

    invoke-virtual {v0}, Lm0/i;->f()V

    return-void
.end method

.method protected i(Lp0/e;)V
    .locals 0
    .param p1    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lp0/e;->e()Lp0/e;

    move-result-object p1

    invoke-virtual {p1}, Lp0/e;->b()Lp0/e;

    move-result-object p1

    iput-object p1, p0, Ls/j;->j:Lp0/e;

    return-void
.end method

.method j(Lq0/e;Lp0/b;)V
    .locals 1
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "*>;",
            "Lp0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0, p1}, Lm0/j;->c(Lq0/e;)V

    .line 2
    iget-object p1, p0, Ls/j;->d:Lm0/i;

    invoke-virtual {p1, p2}, Lm0/i;->g(Lp0/b;)V

    return-void
.end method

.method k(Lq0/e;)Z
    .locals 3
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq0/e;->getRequest()Lp0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ls/j;->d:Lm0/i;

    invoke-virtual {v2, v0}, Lm0/i;->b(Lp0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0, p1}, Lm0/j;->d(Lq0/e;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lq0/e;->setRequest(Lp0/b;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->onDestroy()V

    .line 2
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/e;

    .line 3
    invoke-virtual {p0, v1}, Ls/j;->d(Lq0/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->a()V

    .line 5
    iget-object v0, p0, Ls/j;->d:Lm0/i;

    invoke-virtual {v0}, Lm0/i;->c()V

    .line 6
    iget-object v0, p0, Ls/j;->c:Lm0/e;

    invoke-interface {v0, p0}, Lm0/e;->a(Lm0/f;)V

    .line 7
    iget-object v0, p0, Ls/j;->c:Lm0/e;

    iget-object v1, p0, Ls/j;->i:Lm0/a;

    invoke-interface {v0, v1}, Lm0/e;->a(Lm0/f;)V

    .line 8
    iget-object v0, p0, Ls/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Ls/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ls/j;->a:Ls/c;

    invoke-virtual {v0, p0}, Ls/c;->s(Ls/j;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/j;->h()V

    .line 2
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/j;->g()V

    .line 2
    iget-object v0, p0, Ls/j;->f:Lm0/j;

    invoke-virtual {v0}, Lm0/j;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/j;->d:Lm0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/j;->e:Lm0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
