.class Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/e;
.implements Lw/d$a;
.implements Ly/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/e;",
        "Lw/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ly/e$a;"
    }
.end annotation


# instance fields
.field private final a:Ly/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ly/e$a;

.field private c:I

.field private d:Ly/b;

.field private e:Ljava/lang/Object;

.field private volatile f:Ld0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ly/c;


# direct methods
.method constructor <init>(Ly/f;Ly/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/f<",
            "*>;",
            "Ly/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/y;->a:Ly/f;

    .line 3
    iput-object p2, p0, Ly/y;->b:Ly/e$a;

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lt0/d;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v3, p1}, Ly/f;->o(Ljava/lang/Object;)Lv/d;

    move-result-object v3

    .line 3
    new-instance v4, Ly/d;

    iget-object v5, p0, Ly/y;->a:Ly/f;

    .line 4
    invoke-virtual {v5}, Ly/f;->j()Lv/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Ly/d;-><init>(Lv/d;Ljava/lang/Object;Lv/h;)V

    .line 5
    new-instance v5, Ly/c;

    iget-object v6, p0, Ly/y;->f:Ld0/n$a;

    iget-object v6, v6, Ld0/n$a;->a:Lv/f;

    iget-object v7, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v7}, Ly/f;->n()Lv/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ly/c;-><init>(Lv/f;Lv/f;)V

    iput-object v5, p0, Ly/y;->g:Ly/c;

    .line 6
    iget-object v5, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v5}, Ly/f;->d()La0/a;

    move-result-object v5

    iget-object v6, p0, Ly/y;->g:Ly/c;

    invoke-interface {v5, v6, v4}, La0/a;->a(Lv/f;La0/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly/y;->g:Ly/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lt0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Ly/y;->f:Ld0/n$a;

    iget-object p1, p1, Ld0/n$a;->c:Lw/d;

    invoke-interface {p1}, Lw/d;->b()V

    .line 12
    new-instance p1, Ly/b;

    iget-object v0, p0, Ly/y;->f:Ld0/n$a;

    iget-object v0, v0, Ld0/n$a;->a:Lv/f;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly/y;->a:Ly/f;

    invoke-direct {p1, v0, v1, p0}, Ly/b;-><init>(Ljava/util/List;Ly/f;Ly/e$a;)V

    iput-object p1, p0, Ly/y;->d:Ly/b;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ly/y;->f:Ld0/n$a;

    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    invoke-interface {v0}, Lw/d;->b()V

    throw p1
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Ly/y;->c:I

    iget-object v1, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v1}, Ly/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ly/y;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Ly/y;->g(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly/y;->d:Ly/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Ly/y;->d:Ly/b;

    .line 6
    iput-object v1, p0, Ly/y;->f:Ld0/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Ly/y;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v1}, Ly/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ly/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly/y;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/n$a;

    iput-object v1, p0, Ly/y;->f:Ld0/n$a;

    .line 9
    iget-object v1, p0, Ly/y;->f:Ld0/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly/y;->a:Ly/f;

    .line 10
    invoke-virtual {v1}, Ly/f;->e()Ly/i;

    move-result-object v1

    iget-object v3, p0, Ly/y;->f:Ld0/n$a;

    iget-object v3, v3, Ld0/n$a;->c:Lw/d;

    invoke-interface {v3}, Lw/d;->d()Lv/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/i;->c(Lv/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly/y;->a:Ly/f;

    iget-object v3, p0, Ly/y;->f:Ld0/n$a;

    iget-object v3, v3, Ld0/n$a;->c:Lw/d;

    .line 11
    invoke-interface {v3}, Lw/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly/f;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Ly/y;->f:Ld0/n$a;

    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    iget-object v1, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v1}, Ly/f;->k()Ls/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lw/d;->f(Ls/g;Lw/d$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/y;->b:Ly/e$a;

    iget-object v1, p0, Ly/y;->g:Ly/c;

    iget-object v2, p0, Ly/y;->f:Ld0/n$a;

    iget-object v2, v2, Ld0/n$a;->c:Lw/d;

    iget-object v3, p0, Ly/y;->f:Ld0/n$a;

    iget-object v3, v3, Ld0/n$a;->c:Lw/d;

    invoke-interface {v3}, Lw/d;->d()Lv/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Ly/e$a;->d(Lv/f;Ljava/lang/Exception;Lw/d;Lv/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y;->f:Ld0/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    invoke-interface {v0}, Lw/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lv/f;Ljava/lang/Exception;Lw/d;Lv/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ljava/lang/Exception;",
            "Lw/d<",
            "*>;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ly/y;->b:Ly/e$a;

    iget-object v0, p0, Ly/y;->f:Ld0/n$a;

    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    invoke-interface {v0}, Lw/d;->d()Lv/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ly/e$a;->d(Lv/f;Ljava/lang/Exception;Lw/d;Lv/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/y;->a:Ly/f;

    invoke-virtual {v0}, Ly/f;->e()Ly/i;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ly/y;->f:Ld0/n$a;

    iget-object v1, v1, Ld0/n$a;->c:Lw/d;

    invoke-interface {v1}, Lw/d;->d()Lv/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/i;->c(Lv/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ly/y;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ly/y;->b:Ly/e$a;

    invoke-interface {p1}, Ly/e$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/y;->b:Ly/e$a;

    iget-object v1, p0, Ly/y;->f:Ld0/n$a;

    iget-object v1, v1, Ld0/n$a;->a:Lv/f;

    iget-object v2, p0, Ly/y;->f:Ld0/n$a;

    iget-object v3, v2, Ld0/n$a;->c:Lw/d;

    iget-object v2, p0, Ly/y;->f:Ld0/n$a;

    iget-object v2, v2, Ld0/n$a;->c:Lw/d;

    .line 6
    invoke-interface {v2}, Lw/d;->d()Lv/a;

    move-result-object v4

    iget-object v5, p0, Ly/y;->g:Ly/c;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Ly/e$a;->f(Lv/f;Ljava/lang/Object;Lw/d;Lv/a;Lv/f;)V

    :goto_0
    return-void
.end method

.method public f(Lv/f;Ljava/lang/Object;Lw/d;Lv/a;Lv/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ljava/lang/Object;",
            "Lw/d<",
            "*>;",
            "Lv/a;",
            "Lv/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly/y;->b:Ly/e$a;

    iget-object p4, p0, Ly/y;->f:Ld0/n$a;

    iget-object p4, p4, Ld0/n$a;->c:Lw/d;

    invoke-interface {p4}, Lw/d;->d()Lv/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ly/e$a;->f(Lv/f;Ljava/lang/Object;Lw/d;Lv/a;Lv/f;)V

    return-void
.end method
