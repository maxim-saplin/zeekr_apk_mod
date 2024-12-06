.class public Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Ly/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ls/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lv/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Lv/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lp0/e;->b:F

    .line 3
    sget-object v0, Ly/i;->e:Ly/i;

    iput-object v0, p0, Lp0/e;->c:Ly/i;

    .line 4
    sget-object v0, Ls/g;->c:Ls/g;

    iput-object v0, p0, Lp0/e;->d:Ls/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp0/e;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lp0/e;->j:I

    .line 7
    iput v1, p0, Lp0/e;->k:I

    .line 8
    invoke-static {}, Ls0/a;->c()Ls0/a;

    move-result-object v1

    iput-object v1, p0, Lp0/e;->l:Lv/f;

    .line 9
    iput-boolean v0, p0, Lp0/e;->n:Z

    .line 10
    new-instance v1, Lv/h;

    invoke-direct {v1}, Lv/h;-><init>()V

    iput-object v1, p0, Lp0/e;->q:Lv/h;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lp0/e;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lp0/e;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lp0/e;->y:Z

    return-void
.end method

.method private J(I)Z
    .locals 1

    iget v0, p0, Lp0/e;->a:I

    invoke-static {v0, p1}, Lp0/e;->K(II)Z

    move-result p1

    return p1
.end method

.method private static K(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R()Lp0/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(Lv/f;)Lp0/e;
    .locals 1
    .param p0    # Lv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    invoke-virtual {v0, p0}, Lp0/e;->T(Lv/f;)Lp0/e;

    move-result-object p0

    return-object p0
.end method

.method private Y(Ljava/lang/Class;Lv/k;Z)Lp0/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/k;
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
            "TT;>;",
            "Lv/k<",
            "TT;>;Z)",
            "Lp0/e;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lp0/e;->Y(Ljava/lang/Class;Lv/k;Z)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp0/e;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lp0/e;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lp0/e;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp0/e;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp0/e;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lp0/e;->a:I

    .line 11
    iput-boolean p2, p0, Lp0/e;->m:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method private a0(Lv/k;Z)Lp0/e;
    .locals 2
    .param p1    # Lv/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lp0/e;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lp0/e;->a0(Lv/k;Z)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lg0/l;

    invoke-direct {v0, p1, p2}, Lg0/l;-><init>(Lv/k;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lp0/e;->Y(Ljava/lang/Class;Lv/k;Z)Lp0/e;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lp0/e;->Y(Ljava/lang/Class;Lv/k;Z)Lp0/e;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lg0/l;->c()Lv/k;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lp0/e;->Y(Ljava/lang/Class;Lv/k;Z)Lp0/e;

    .line 7
    const-class v0, Lk0/c;

    new-instance v1, Lk0/f;

    invoke-direct {v1, p1}, Lk0/f;-><init>(Lv/k;)V

    invoke-direct {p0, v0, v1, p2}, Lp0/e;->Y(Ljava/lang/Class;Lv/k;Z)Lp0/e;

    .line 8
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lv/k;)Lp0/e;
    .locals 1
    .param p0    # Lv/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lp0/e;"
        }
    .end annotation

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    invoke-virtual {v0, p0}, Lp0/e;->Z(Lv/k;)Lp0/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lp0/e;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp0/e;"
        }
    .end annotation

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    invoke-virtual {v0, p0}, Lp0/e;->f(Ljava/lang/Class;)Lp0/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ly/i;)Lp0/e;
    .locals 1
    .param p0    # Ly/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    invoke-virtual {v0, p0}, Lp0/e;->h(Ly/i;)Lp0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lv/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp0/e;->l:Lv/f;

    return-object v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lp0/e;->b:F

    return v0
.end method

.method public final C()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp0/e;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv/k<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/e;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->z:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->w:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->i:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lp0/e;->J(I)Z

    move-result v0

    return v0
.end method

.method I()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->y:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->m:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lp0/e;->k:I

    iget v1, p0, Lp0/e;->j:I

    invoke-static {v0, v1}, Lt0/i;->s(II)Z

    move-result v0

    return v0
.end method

.method public N()Lp0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/e;->t:Z

    return-object p0
.end method

.method public O(II)Lp0/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp0/e;->O(II)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lp0/e;->k:I

    .line 4
    iput p2, p0, Lp0/e;->j:I

    .line 5
    iget p1, p0, Lp0/e;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lp0/e;->a:I

    .line 6
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public P(I)Lp0/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->P(I)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lp0/e;->h:I

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lp0/e;->a:I

    .line 7
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ls/g;)Lp0/e;
    .locals 1
    .param p1    # Ls/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->Q(Ls/g;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/g;

    iput-object p1, p0, Lp0/e;->d:Ls/g;

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public S(Lv/g;Ljava/lang/Object;)Lp0/e;
    .locals 1
    .param p1    # Lv/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/g<",
            "TT;>;TT;)",
            "Lp0/e;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp0/e;->S(Lv/g;Ljava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp0/e;->q:Lv/h;

    invoke-virtual {v0, p1, p2}, Lv/h;->e(Lv/g;Ljava/lang/Object;)Lv/h;

    .line 6
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public T(Lv/f;)Lp0/e;
    .locals 1
    .param p1    # Lv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->T(Lv/f;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    iput-object p1, p0, Lp0/e;->l:Lv/f;

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public V(F)Lp0/e;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->V(F)Lp0/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lp0/e;->b:F

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Z)Lp0/e;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp0/e;->W(Z)Lp0/e;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lp0/e;->i:Z

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method final X(Lg0/i;Lv/k;)Lp0/e;
    .locals 1
    .param p1    # Lg0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i;",
            "Lv/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lp0/e;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp0/e;->X(Lg0/i;Lv/k;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lp0/e;->j(Lg0/i;)Lp0/e;

    .line 4
    invoke-virtual {p0, p2}, Lp0/e;->Z(Lv/k;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lv/k;)Lp0/e;
    .locals 1
    .param p1    # Lv/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/k<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lp0/e;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp0/e;->a0(Lv/k;Z)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp0/e;)Lp0/e;
    .locals 4
    .param p1    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->a(Lp0/e;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lp0/e;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lp0/e;->b:F

    iput v0, p0, Lp0/e;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lp0/e;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lp0/e;->w:Z

    iput-boolean v0, p0, Lp0/e;->w:Z

    .line 7
    :cond_2
    iget v0, p1, Lp0/e;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lp0/e;->z:Z

    iput-boolean v0, p0, Lp0/e;->z:Z

    .line 9
    :cond_3
    iget v0, p1, Lp0/e;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lp0/e;->c:Ly/i;

    iput-object v0, p0, Lp0/e;->c:Ly/i;

    .line 11
    :cond_4
    iget v0, p1, Lp0/e;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lp0/e;->d:Ls/g;

    iput-object v0, p0, Lp0/e;->d:Ls/g;

    .line 13
    :cond_5
    iget v0, p1, Lp0/e;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lp0/e;->K(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lp0/e;->f:I

    .line 16
    iget v0, p0, Lp0/e;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lp0/e;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lp0/e;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lp0/e;->K(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lp0/e;->f:I

    iput v0, p0, Lp0/e;->f:I

    .line 19
    iput-object v2, p0, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lp0/e;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lp0/e;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lp0/e;->h:I

    .line 24
    iget v0, p0, Lp0/e;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lp0/e;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lp0/e;->h:I

    iput v0, p0, Lp0/e;->h:I

    .line 27
    iput-object v2, p0, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lp0/e;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lp0/e;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lp0/e;->i:Z

    iput-boolean v0, p0, Lp0/e;->i:Z

    .line 31
    :cond_a
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lp0/e;->k:I

    iput v0, p0, Lp0/e;->k:I

    .line 33
    iget v0, p1, Lp0/e;->j:I

    iput v0, p0, Lp0/e;->j:I

    .line 34
    :cond_b
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lp0/e;->l:Lv/f;

    iput-object v0, p0, Lp0/e;->l:Lv/f;

    .line 36
    :cond_c
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lp0/e;->s:Ljava/lang/Class;

    iput-object v0, p0, Lp0/e;->s:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lp0/e;->p:I

    .line 41
    iget v0, p0, Lp0/e;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lp0/e;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lp0/e;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lp0/e;->p:I

    iput v0, p0, Lp0/e;->p:I

    .line 44
    iput-object v2, p0, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lp0/e;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lp0/e;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lp0/e;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lp0/e;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lp0/e;->u:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lp0/e;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lp0/e;->n:Z

    iput-boolean v0, p0, Lp0/e;->n:Z

    .line 50
    :cond_11
    iget v0, p1, Lp0/e;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lp0/e;->m:Z

    iput-boolean v0, p0, Lp0/e;->m:Z

    .line 52
    :cond_12
    iget v0, p1, Lp0/e;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lp0/e;->r:Ljava/util/Map;

    iget-object v2, p1, Lp0/e;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lp0/e;->y:Z

    iput-boolean v0, p0, Lp0/e;->y:Z

    .line 55
    :cond_13
    iget v0, p1, Lp0/e;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lp0/e;->K(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lp0/e;->x:Z

    iput-boolean v0, p0, Lp0/e;->x:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lp0/e;->n:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lp0/e;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lp0/e;->a:I

    and-int/lit16 v0, v0, -0x801

    .line 60
    iput-boolean v1, p0, Lp0/e;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lp0/e;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lp0/e;->y:Z

    .line 63
    :cond_15
    iget v0, p0, Lp0/e;->a:I

    iget v1, p1, Lp0/e;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lp0/e;->a:I

    .line 64
    iget-object v0, p0, Lp0/e;->q:Lv/h;

    iget-object p1, p1, Lp0/e;->q:Lv/h;

    invoke-virtual {v0, p1}, Lv/h;->d(Lv/h;)V

    .line 65
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lp0/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp0/e;->v:Z

    .line 4
    invoke-virtual {p0}, Lp0/e;->N()Lp0/e;

    move-result-object v0

    return-object v0
.end method

.method public b0(Z)Lp0/e;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->b0(Z)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lp0/e;->z:Z

    .line 4
    iget p1, p0, Lp0/e;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lp0/e;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lg0/i;->e:Lg0/i;

    new-instance v1, Lg0/g;

    invoke-direct {v1}, Lg0/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lp0/e;->X(Lg0/i;Lv/k;)Lp0/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lp0/e;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/e;

    .line 2
    new-instance v1, Lv/h;

    invoke-direct {v1}, Lv/h;-><init>()V

    iput-object v1, v0, Lp0/e;->q:Lv/h;

    .line 3
    iget-object v2, p0, Lp0/e;->q:Lv/h;

    invoke-virtual {v1, v2}, Lv/h;->d(Lv/h;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lp0/e;->r:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lp0/e;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lp0/e;->t:Z

    .line 7
    iput-boolean v1, v0, Lp0/e;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp0/e;

    .line 3
    iget v0, p1, Lp0/e;->b:F

    iget v2, p0, Lp0/e;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp0/e;->f:I

    iget v2, p1, Lp0/e;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lt0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp0/e;->h:I

    iget v2, p1, Lp0/e;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lt0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp0/e;->p:I

    iget v2, p1, Lp0/e;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lt0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp0/e;->i:Z

    iget-boolean v2, p1, Lp0/e;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp0/e;->j:I

    iget v2, p1, Lp0/e;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp0/e;->k:I

    iget v2, p1, Lp0/e;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp0/e;->m:Z

    iget-boolean v2, p1, Lp0/e;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp0/e;->n:Z

    iget-boolean v2, p1, Lp0/e;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp0/e;->w:Z

    iget-boolean v2, p1, Lp0/e;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp0/e;->x:Z

    iget-boolean v2, p1, Lp0/e;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp0/e;->c:Ly/i;

    iget-object v2, p1, Lp0/e;->c:Ly/i;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/e;->d:Ls/g;

    iget-object v2, p1, Lp0/e;->d:Ls/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp0/e;->q:Lv/h;

    iget-object v2, p1, Lp0/e;->q:Lv/h;

    .line 8
    invoke-virtual {v0, v2}, Lv/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/e;->r:Ljava/util/Map;

    iget-object v2, p1, Lp0/e;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/e;->s:Ljava/lang/Class;

    iget-object v2, p1, Lp0/e;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/e;->l:Lv/f;

    iget-object v2, p1, Lp0/e;->l:Lv/f;

    .line 11
    invoke-static {v0, v2}, Lt0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/e;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lp0/e;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lt0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lp0/e;
    .locals 1
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
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp0/e;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->f(Ljava/lang/Class;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lp0/e;->s:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly/i;)Lp0/e;
    .locals 1
    .param p1    # Ly/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->h(Ly/i;)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/i;

    iput-object p1, p0, Lp0/e;->c:Ly/i;

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lp0/e;->a:I

    .line 5
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/e;->b:F

    invoke-static {v0}, Lt0/i;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lp0/e;->f:I

    invoke-static {v1, v0}, Lt0/i;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lp0/e;->h:I

    invoke-static {v1, v0}, Lt0/i;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lp0/e;->p:I

    invoke-static {v1, v0}, Lt0/i;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lp0/e;->i:Z

    invoke-static {v1, v0}, Lt0/i;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lp0/e;->j:I

    invoke-static {v1, v0}, Lt0/i;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lp0/e;->k:I

    invoke-static {v1, v0}, Lt0/i;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lp0/e;->m:Z

    invoke-static {v1, v0}, Lt0/i;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lp0/e;->n:Z

    invoke-static {v1, v0}, Lt0/i;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lp0/e;->w:Z

    invoke-static {v1, v0}, Lt0/i;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lp0/e;->x:Z

    invoke-static {v1, v0}, Lt0/i;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lp0/e;->c:Ly/i;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lp0/e;->d:Ls/g;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lp0/e;->q:Lv/h;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lp0/e;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lp0/e;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lp0/e;->l:Lv/f;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lp0/e;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lt0/i;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j(Lg0/i;)Lp0/e;
    .locals 1
    .param p1    # Lg0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lg0/i;->h:Lv/g;

    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp0/e;->S(Lv/g;Ljava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lp0/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lg0/c;->b:Lv/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp0/e;->S(Lv/g;Ljava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lp0/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp0/e;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->l(I)Lp0/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lp0/e;->f:I

    .line 4
    iget p1, p0, Lp0/e;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lp0/e;->a:I

    .line 7
    invoke-direct {p0}, Lp0/e;->R()Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv/b;)Lp0/e;
    .locals 2
    .param p1    # Lv/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg0/j;->f:Lv/g;

    invoke-virtual {p0, v0, p1}, Lp0/e;->S(Lv/g;Ljava/lang/Object;)Lp0/e;

    move-result-object v0

    sget-object v1, Lk0/i;->a:Lv/g;

    .line 3
    invoke-virtual {v0, v1, p1}, Lp0/e;->S(Lv/g;Ljava/lang/Object;)Lp0/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ly/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp0/e;->c:Ly/i;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lp0/e;->f:I

    return v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp0/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp0/e;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lp0/e;->p:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lp0/e;->x:Z

    return v0
.end method

.method public final t()Lv/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp0/e;->q:Lv/h;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lp0/e;->j:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lp0/e;->k:I

    return v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp0/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lp0/e;->h:I

    return v0
.end method

.method public final y()Ls/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp0/e;->d:Ls/g;

    return-object v0
.end method

.method public final z()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/e;->s:Ljava/lang/Class;

    return-object v0
.end method
