.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ls/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Ly/j;

.field private c:Lz/d;

.field private d:Lz/b;

.field private e:La0/h;

.field private f:Lb0/a;

.field private g:Lb0/a;

.field private h:La0/a$a;

.field private i:La0/i;

.field private j:Lm0/b;

.field private k:I

.field private l:Lp0/e;

.field private m:Lcom/bumptech/glide/manager/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lb0/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Ls/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ls/d;->k:I

    .line 4
    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    iput-object v0, p0, Ls/d;->l:Lp0/e;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ls/c;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/d;->f:Lb0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb0/a;->f()Lb0/a;

    move-result-object v0

    iput-object v0, p0, Ls/d;->f:Lb0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ls/d;->g:Lb0/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lb0/a;->d()Lb0/a;

    move-result-object v0

    iput-object v0, p0, Ls/d;->g:Lb0/a;

    .line 5
    :cond_1
    iget-object v0, p0, Ls/d;->n:Lb0/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lb0/a;->b()Lb0/a;

    move-result-object v0

    iput-object v0, p0, Ls/d;->n:Lb0/a;

    .line 7
    :cond_2
    iget-object v0, p0, Ls/d;->i:La0/i;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, La0/i$a;

    invoke-direct {v0, p1}, La0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La0/i$a;->a()La0/i;

    move-result-object v0

    iput-object v0, p0, Ls/d;->i:La0/i;

    .line 9
    :cond_3
    iget-object v0, p0, Ls/d;->j:Lm0/b;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lm0/d;

    invoke-direct {v0}, Lm0/d;-><init>()V

    iput-object v0, p0, Ls/d;->j:Lm0/b;

    .line 11
    :cond_4
    iget-object v0, p0, Ls/d;->c:Lz/d;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Ls/d;->i:La0/i;

    invoke-virtual {v0}, La0/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v2, Lz/j;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lz/j;-><init>(J)V

    iput-object v2, p0, Ls/d;->c:Lz/d;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lz/e;

    invoke-direct {v0}, Lz/e;-><init>()V

    iput-object v0, p0, Ls/d;->c:Lz/d;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Ls/d;->d:Lz/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lz/i;

    iget-object v2, p0, Ls/d;->i:La0/i;

    invoke-virtual {v2}, La0/i;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lz/i;-><init>(I)V

    iput-object v0, p0, Ls/d;->d:Lz/b;

    .line 17
    :cond_7
    iget-object v0, p0, Ls/d;->e:La0/h;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, La0/g;

    iget-object v2, p0, Ls/d;->i:La0/i;

    invoke-virtual {v2}, La0/i;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, La0/g;-><init>(J)V

    iput-object v0, p0, Ls/d;->e:La0/h;

    .line 19
    :cond_8
    iget-object v0, p0, Ls/d;->h:La0/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, La0/f;

    invoke-direct {v0, p1}, La0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls/d;->h:La0/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Ls/d;->b:Ly/j;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Ly/j;

    iget-object v3, p0, Ls/d;->e:La0/h;

    iget-object v4, p0, Ls/d;->h:La0/a$a;

    iget-object v5, p0, Ls/d;->g:Lb0/a;

    iget-object v6, p0, Ls/d;->f:Lb0/a;

    .line 23
    invoke-static {}, Lb0/a;->h()Lb0/a;

    move-result-object v7

    .line 24
    invoke-static {}, Lb0/a;->b()Lb0/a;

    move-result-object v8

    iget-boolean v9, p0, Ls/d;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ly/j;-><init>(La0/h;La0/a$a;Lb0/a;Lb0/a;Lb0/a;Lb0/a;Z)V

    iput-object v0, p0, Ls/d;->b:Ly/j;

    .line 25
    :cond_a
    new-instance v6, Lcom/bumptech/glide/manager/d;

    iget-object v0, p0, Ls/d;->m:Lcom/bumptech/glide/manager/d$b;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/d;-><init>(Lcom/bumptech/glide/manager/d$b;)V

    .line 26
    new-instance v11, Ls/c;

    iget-object v2, p0, Ls/d;->b:Ly/j;

    iget-object v3, p0, Ls/d;->e:La0/h;

    iget-object v4, p0, Ls/d;->c:Lz/d;

    iget-object v5, p0, Ls/d;->d:Lz/b;

    iget-object v7, p0, Ls/d;->j:Lm0/b;

    iget v8, p0, Ls/d;->k:I

    iget-object v0, p0, Ls/d;->l:Lp0/e;

    .line 27
    invoke-virtual {v0}, Lp0/e;->N()Lp0/e;

    move-result-object v9

    iget-object v10, p0, Ls/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ls/c;-><init>(Landroid/content/Context;Ly/j;La0/h;Lz/d;Lz/b;Lcom/bumptech/glide/manager/d;Lm0/b;ILp0/e;Ljava/util/Map;)V

    return-object v11
.end method

.method b(Lcom/bumptech/glide/manager/d$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/d$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ls/d;->m:Lcom/bumptech/glide/manager/d$b;

    return-void
.end method
