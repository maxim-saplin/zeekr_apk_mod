.class public final Lp0/a;
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


# direct methods
.method public constructor <init>(Lp0/c;)V
    .locals 0
    .param p1    # Lp0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/a;->a:Lp0/c;

    return-void
.end method

.method private m(Lp0/b;)Z
    .locals 1

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->a:Lp0/c;

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

.method private o()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->a:Lp0/c;

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

.method private p()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->a:Lp0/c;

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

.method private q()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->a:Lp0/c;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a;->a:Lp0/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lp0/c;->a(Lp0/b;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lp0/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/a;->c()Z

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

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    :goto_0
    invoke-interface {v0}, Lp0/b;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->clear()V

    .line 2
    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lp0/b;)Z
    .locals 1

    invoke-direct {p0}, Lp0/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp0/a;->m(Lp0/b;)Z

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

    invoke-direct {p0}, Lp0/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp0/a;->m(Lp0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lp0/b;)Z
    .locals 1

    invoke-direct {p0}, Lp0/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp0/a;->m(Lp0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    :goto_0
    invoke-interface {v0}, Lp0/b;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->i()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    :goto_0
    invoke-interface {v0}, Lp0/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(Lp0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lp0/a;->c:Lp0/b;

    invoke-interface {p1}, Lp0/b;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lp0/a;->c:Lp0/b;

    invoke-interface {p1}, Lp0/b;->i()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lp0/a;->a:Lp0/c;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lp0/c;->j(Lp0/b;)V

    :cond_2
    return-void
.end method

.method public k(Lp0/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp0/a;

    .line 3
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    iget-object v2, p1, Lp0/a;->b:Lp0/b;

    invoke-interface {v0, v2}, Lp0/b;->k(Lp0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    iget-object p1, p1, Lp0/a;->c:Lp0/b;

    invoke-interface {v0, p1}, Lp0/b;->k(Lp0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    :goto_0
    invoke-interface {v0}, Lp0/b;->l()Z

    move-result v0

    return v0
.end method

.method public r(Lp0/b;Lp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a;->b:Lp0/b;

    .line 2
    iput-object p2, p0, Lp0/a;->c:Lp0/b;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->b:Lp0/b;

    invoke-interface {v0}, Lp0/b;->recycle()V

    .line 2
    iget-object v0, p0, Lp0/a;->c:Lp0/b;

    invoke-interface {v0}, Lp0/b;->recycle()V

    return-void
.end method
