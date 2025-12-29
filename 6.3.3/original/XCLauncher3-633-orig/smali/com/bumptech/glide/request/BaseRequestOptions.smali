.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/bumptech/glide/load/Key;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Lcom/bumptech/glide/load/Options;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    sget-object v1, Lcom/bumptech/glide/signature/EmptySignature;->b:Lcom/bumptech/glide/signature/EmptySignature;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return-void
.end method

.method public static h(II)Z
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


# virtual methods
.method public final A()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->A()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
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
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object p1, p1, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->i(Landroidx/collection/ArrayMap;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v1, v1, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, v2, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->i(Landroidx/collection/ArrayMap;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
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
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
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
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final e(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/bumptech/glide/request/BaseRequestOptions;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    sget-object v1, Lcom/bumptech/glide/util/Util;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final k(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->k(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final m()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final o(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Option<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return-object p1
.end method

.method public final q()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
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
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final s(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
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
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final v(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method

.method public final y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    return-object p0
.end method
