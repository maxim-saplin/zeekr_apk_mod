.class public Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;
.implements Lp0/b;


# instance fields
.field private final a:Lp0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lp0/b;

.field private c:Lp0/b;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp0/h;-><init>(Lp0/c;)V

    return-void
.end method

.method public constructor <init>(Lp0/c;)V
    .locals 0
    .param p1    # Lp0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/h;->a:Lp0/c;

    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lp0/c;->d(Lp0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lp0/c;->g(Lp0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lp0/c;->e(Lp0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->a:Lp0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lp0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lp0/h;->a:Lp0/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lp0/c;->a(Lp0/b;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {p1}, Lp0/b;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {p1}, Lp0/b;->clear()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lp0/h;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp0/h;->d:Z

    .line 2
    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->clear()V

    .line 3
    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->clear()V

    return-void
.end method

.method public d(Lp0/b;)Z
    .locals 1

    invoke-direct {p0}, Lp0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lp0/b;)Z
    .locals 1

    invoke-direct {p0}, Lp0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {p1}, Lp0/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lp0/b;)Z
    .locals 1

    invoke-direct {p0}, Lp0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp0/h;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp0/h;->d:Z

    .line 2
    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->i()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lp0/h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->i()V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(Lp0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lp0/h;->a:Lp0/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lp0/c;->j(Lp0/b;)V

    :cond_1
    return-void
.end method

.method public k(Lp0/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lp0/h;

    .line 3
    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lp0/h;->b:Lp0/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lp0/h;->b:Lp0/b;

    invoke-interface {v0, v2}, Lp0/b;->k(Lp0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    iget-object p1, p1, Lp0/h;->c:Lp0/b;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lp0/b;->k(Lp0/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q(Lp0/b;Lp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/h;->b:Lp0/b;

    .line 2
    iput-object p2, p0, Lp0/h;->c:Lp0/b;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->recycle()V

    .line 2
    iget-object v0, p0, Lp0/h;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->recycle()V

    return-void
.end method
