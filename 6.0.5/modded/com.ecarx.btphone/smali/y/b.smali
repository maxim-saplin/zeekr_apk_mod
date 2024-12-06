.class Ly/b;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ly/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ly/e$a;

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


# direct methods
.method constructor <init>(Ljava/util/List;Ly/f;Ly/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/f;",
            ">;",
            "Ly/f<",
            "*>;",
            "Ly/e$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly/b;->d:I

    .line 4
    iput-object p1, p0, Ly/b;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ly/b;->b:Ly/f;

    .line 6
    iput-object p3, p0, Ly/b;->c:Ly/e$a;

    return-void
.end method

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
    invoke-virtual {p1}, Ly/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ly/b;-><init>(Ljava/util/List;Ly/f;Ly/e$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Ly/b;->g:I

    iget-object v1, p0, Ly/b;->f:Ljava/util/List;

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
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ly/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ly/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/b;->h:Ld0/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Ly/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ly/b;->f:Ljava/util/List;

    iget v3, p0, Ly/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ly/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/n;

    .line 5
    iget-object v3, p0, Ly/b;->i:Ljava/io/File;

    iget-object v4, p0, Ly/b;->b:Ly/f;

    .line 6
    invoke-virtual {v4}, Ly/f;->r()I

    move-result v4

    iget-object v5, p0, Ly/b;->b:Ly/f;

    invoke-virtual {v5}, Ly/f;->f()I

    move-result v5

    iget-object v6, p0, Ly/b;->b:Ly/f;

    .line 7
    invoke-virtual {v6}, Ly/f;->j()Lv/h;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Ld0/n;->b(Ljava/lang/Object;IILv/h;)Ld0/n$a;

    move-result-object v0

    iput-object v0, p0, Ly/b;->h:Ld0/n$a;

    .line 9
    iget-object v0, p0, Ly/b;->h:Ld0/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly/b;->b:Ly/f;

    iget-object v3, p0, Ly/b;->h:Ld0/n$a;

    iget-object v3, v3, Ld0/n$a;->c:Lw/d;

    invoke-interface {v3}, Lw/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/f;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ly/b;->h:Ld0/n$a;

    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    iget-object v1, p0, Ly/b;->b:Ly/f;

    invoke-virtual {v1}, Ly/f;->k()Ls/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lw/d;->f(Ls/g;Lw/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Ly/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Ly/b;->d:I

    .line 12
    iget-object v2, p0, Ly/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Ly/b;->a:Ljava/util/List;

    iget v2, p0, Ly/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f;

    .line 14
    new-instance v2, Ly/c;

    iget-object v3, p0, Ly/b;->b:Ly/f;

    invoke-virtual {v3}, Ly/f;->n()Lv/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ly/c;-><init>(Lv/f;Lv/f;)V

    .line 15
    iget-object v3, p0, Ly/b;->b:Ly/f;

    invoke-virtual {v3}, Ly/f;->d()La0/a;

    move-result-object v3

    invoke-interface {v3, v2}, La0/a;->b(Lv/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ly/b;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 16
    iput-object v0, p0, Ly/b;->e:Lv/f;

    .line 17
    iget-object v0, p0, Ly/b;->b:Ly/f;

    invoke-virtual {v0, v2}, Ly/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly/b;->f:Ljava/util/List;

    .line 18
    iput v1, p0, Ly/b;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/b;->c:Ly/e$a;

    iget-object v1, p0, Ly/b;->e:Lv/f;

    iget-object v2, p0, Ly/b;->h:Ld0/n$a;

    iget-object v2, v2, Ld0/n$a;->c:Lw/d;

    sget-object v3, Lv/a;->c:Lv/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ly/e$a;->d(Lv/f;Ljava/lang/Exception;Lw/d;Lv/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->h:Ld0/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld0/n$a;->c:Lw/d;

    invoke-interface {v0}, Lw/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly/b;->c:Ly/e$a;

    iget-object v1, p0, Ly/b;->e:Lv/f;

    iget-object v2, p0, Ly/b;->h:Ld0/n$a;

    iget-object v3, v2, Ld0/n$a;->c:Lw/d;

    sget-object v4, Lv/a;->c:Lv/a;

    iget-object v5, p0, Ly/b;->e:Lv/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly/e$a;->f(Lv/f;Ljava/lang/Object;Lw/d;Lv/a;Lv/f;)V

    return-void
.end method
