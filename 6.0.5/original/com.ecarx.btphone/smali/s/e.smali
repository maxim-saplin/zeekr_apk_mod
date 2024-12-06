.class public Ls/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final i:Ls/k;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lz/b;

.field private final c:Ls/h;

.field private final d:Lq0/b;

.field private final e:Lp0/e;

.field private final f:Ljava/util/Map;
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

.field private final g:Ly/j;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    sput-object v0, Ls/e;->i:Ls/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/b;Ls/h;Lq0/b;Lp0/e;Ljava/util/Map;Ly/j;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lq0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ly/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz/b;",
            "Ls/h;",
            "Lq0/b;",
            "Lp0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ls/k<",
            "**>;>;",
            "Ly/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ls/e;->b:Lz/b;

    .line 3
    iput-object p3, p0, Ls/e;->c:Ls/h;

    .line 4
    iput-object p4, p0, Ls/e;->d:Lq0/b;

    .line 5
    iput-object p5, p0, Ls/e;->e:Lp0/e;

    .line 6
    iput-object p6, p0, Ls/e;->f:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Ls/e;->g:Ly/j;

    .line 8
    iput p8, p0, Ls/e;->h:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lz/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/e;->b:Lz/b;

    return-object v0
.end method

.method public b()Lp0/e;
    .locals 1

    iget-object v0, p0, Ls/e;->e:Lp0/e;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ls/k;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    iget-object v0, p0, Ls/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ls/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Ls/e;->i:Ls/k;

    :cond_2
    return-object v0
.end method

.method public d()Ly/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/e;->g:Ly/j;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ls/e;->h:I

    return v0
.end method

.method public f()Ls/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/e;->c:Ls/h;

    return-object v0
.end method
