.class public Lg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/m;
.implements Lh/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/d0;

.field private final e:Lh/m;

.field private f:Z

.field private final g:Lg/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    iput-object v0, p0, Lg/r;->g:Lg/b;

    .line 4
    invoke-virtual {p3}, Ll/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ll/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lg/r;->c:Z

    .line 6
    iput-object p1, p0, Lg/r;->d:Lcom/airbnb/lottie/d0;

    .line 7
    invoke-virtual {p3}, Ll/q;->c()Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->d()Lh/m;

    move-result-object p1

    iput-object p1, p0, Lg/r;->e:Lh/m;

    .line 8
    invoke-virtual {p2, p1}, Lm/b;->j(Lh/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lh/a;->a(Lh/a$b;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/r;->f:Z

    .line 2
    iget-object v0, p0, Lg/r;->d:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lg/r;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c;

    .line 3
    instance-of v2, v1, Lg/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg/u;

    .line 4
    invoke-virtual {v2}, Lg/u;->k()Ll/s$a;

    move-result-object v3

    sget-object v4, Ll/s$a;->a:Ll/s$a;

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v1, p0, Lg/r;->g:Lg/b;

    invoke-virtual {v1, v2}, Lg/b;->a(Lg/u;)V

    .line 6
    invoke-virtual {v2, p0}, Lg/u;->c(Lh/a$b;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Lg/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    check-cast v1, Lg/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lg/r;->e:Lh/m;

    invoke-virtual {p1, p2}, Lh/m;->q(Ljava/util/List;)V

    return-void
.end method

.method public i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lg/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lg/r;->f:Z

    .line 6
    iget-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lg/r;->e:Lh/m;

    invoke-virtual {v0}, Lh/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_2
    iget-object v2, p0, Lg/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object v0, p0, Lg/r;->g:Lg/b;

    iget-object v2, p0, Lg/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lg/b;->b(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lg/r;->f:Z

    .line 13
    iget-object v0, p0, Lg/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
