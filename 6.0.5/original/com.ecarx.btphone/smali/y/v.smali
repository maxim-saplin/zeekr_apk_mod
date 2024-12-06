.class Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/e;
.implements Lw/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/e;",
        "Lw/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/e$a;

.field private final b:Ly/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lv/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Ld0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Ly/w;


# direct methods
.method constructor <init>(Ly/f;Ly/e$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly/v;->d:I

    .line 3
    iput-object p1, p0, Ly/v;->b:Ly/f;

    .line 4
    iput-object p2, p0, Ly/v;->a:Ly/e$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Ly/v;->g:I

    iget-object v1, p0, Ly/v;->f:Ljava/util/List;

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
    .locals 14

    .line 1
    iget-object v0, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v0}, Ly/f;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v1}, Ly/f;->l()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-class v3, Ljava/io/File;

    iget-object v4, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v4}, Ly/f;->p()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Ly/v;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Ly/v;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly/v;->h:Ld0/n$a;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 8
    invoke-direct {p0}, Ly/v;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ly/v;->f:Ljava/util/List;

    iget v1, p0, Ly/v;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ly/v;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/n;

    .line 10
    iget-object v1, p0, Ly/v;->i:Ljava/io/File;

    iget-object v3, p0, Ly/v;->b:Ly/f;

    .line 11
    invoke-virtual {v3}, Ly/f;->r()I

    move-result v3

    iget-object v5, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v5}, Ly/f;->f()I

    move-result v5

    iget-object v6, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v6}, Ly/f;->j()Lv/h;

    move-result-object v6

    .line 12
    invoke-interface {v0, v1, v3, v5, v6}, Ld0/n;->b(Ljava/lang/Object;IILv/h;)Ld0/n$a;

    move-result-object v0

    iput-object v0, p0, Ly/v;->h:Ld0/n$a;

    .line 13
    iget-object v0, p0, Ly/v;->h:Ld0/n$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly/v;->b:Ly/f;

    iget-object v1, p0, Ly/v;->h:Ld0/n$a;

    iget-object v1, v1, Ld0/n$a;->c:Lw/d;

    invoke-interface {v1}, Lw/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/f;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ly/v;->h:Ld0/n$a;

    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    iget-object v1, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v1}, Ly/f;->k()Ls/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lw/d;->f(Ls/g;Lw/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    .line 15
    :cond_5
    :goto_2
    iget v3, p0, Ly/v;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Ly/v;->d:I

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 17
    iget v3, p0, Ly/v;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Ly/v;->c:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 19
    :cond_6
    iput v2, p0, Ly/v;->d:I

    .line 20
    :cond_7
    iget v3, p0, Ly/v;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/f;

    .line 21
    iget v4, p0, Ly/v;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 22
    iget-object v4, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v4, v11}, Ly/f;->q(Ljava/lang/Class;)Lv/k;

    move-result-object v10

    .line 23
    new-instance v13, Ly/w;

    iget-object v4, p0, Ly/v;->b:Ly/f;

    .line 24
    invoke-virtual {v4}, Ly/f;->b()Lz/b;

    move-result-object v5

    iget-object v4, p0, Ly/v;->b:Ly/f;

    .line 25
    invoke-virtual {v4}, Ly/f;->n()Lv/f;

    move-result-object v7

    iget-object v4, p0, Ly/v;->b:Ly/f;

    .line 26
    invoke-virtual {v4}, Ly/f;->r()I

    move-result v8

    iget-object v4, p0, Ly/v;->b:Ly/f;

    .line 27
    invoke-virtual {v4}, Ly/f;->f()I

    move-result v9

    iget-object v4, p0, Ly/v;->b:Ly/f;

    .line 28
    invoke-virtual {v4}, Ly/f;->j()Lv/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Ly/w;-><init>(Lz/b;Lv/f;Lv/f;IILv/k;Ljava/lang/Class;Lv/h;)V

    iput-object v13, p0, Ly/v;->j:Ly/w;

    .line 29
    iget-object v4, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v4}, Ly/f;->d()La0/a;

    move-result-object v4

    iget-object v5, p0, Ly/v;->j:Ly/w;

    invoke-interface {v4, v5}, La0/a;->b(Lv/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Ly/v;->i:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 30
    iput-object v3, p0, Ly/v;->e:Lv/f;

    .line 31
    iget-object v3, p0, Ly/v;->b:Ly/f;

    invoke-virtual {v3, v4}, Ly/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ly/v;->f:Ljava/util/List;

    .line 32
    iput v2, p0, Ly/v;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/v;->a:Ly/e$a;

    iget-object v1, p0, Ly/v;->j:Ly/w;

    iget-object v2, p0, Ly/v;->h:Ld0/n$a;

    iget-object v2, v2, Ld0/n$a;->c:Lw/d;

    sget-object v3, Lv/a;->d:Lv/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ly/e$a;->d(Lv/f;Ljava/lang/Exception;Lw/d;Lv/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v;->h:Ld0/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    invoke-interface {v0}, Lw/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly/v;->a:Ly/e$a;

    iget-object v1, p0, Ly/v;->e:Lv/f;

    iget-object v2, p0, Ly/v;->h:Ld0/n$a;

    iget-object v3, v2, Ld0/n$a;->c:Lw/d;

    sget-object v4, Lv/a;->d:Lv/a;

    iget-object v5, p0, Ly/v;->j:Ly/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly/e$a;->f(Lv/f;Ljava/lang/Object;Lw/d;Lv/a;Lv/f;)V

    return-void
.end method
