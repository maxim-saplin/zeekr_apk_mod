.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;
.implements Lq0/d;
.implements Lp0/f;
.implements Lu0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/b;",
        "Lq0/d;",
        "Lp0/f;",
        "Lu0/a$f;"
    }
.end annotation


# static fields
.field private static final A:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lp0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final B:Z


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lu0/c;

.field private d:Lp0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:Lp0/c;

.field private f:Landroid/content/Context;

.field private g:Ls/e;

.field private h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private j:Lp0/e;

.field private k:I

.field private l:I

.field private m:Ls/g;

.field private n:Lq0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private p:Ly/j;

.field private q:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private r:Ly/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Ly/j$d;

.field private t:J

.field private u:Lp0/g$b;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/g$a;

    invoke-direct {v0}, Lp0/g$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lu0/a;->d(ILu0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lp0/g;->A:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lp0/g;->B:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lp0/g;->B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp0/g;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lu0/c;->a()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->c:Lu0/c;

    return-void
.end method

.method public static A(Landroid/content/Context;Ls/e;Ljava/lang/Object;Ljava/lang/Class;Lp0/e;IILs/g;Lq0/e;Lp0/d;Ljava/util/List;Lp0/c;Ly/j;Lr0/c;)Lp0/g;
    .locals 16
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ls/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lp0/e;",
            "II",
            "Ls/g;",
            "Lq0/e<",
            "TR;>;",
            "Lp0/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lp0/d<",
            "TR;>;>;",
            "Lp0/c;",
            "Ly/j;",
            "Lr0/c<",
            "-TR;>;)",
            "Lp0/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp0/g;->A:Landroidx/core/util/Pools$Pool;

    .line 2
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 4
    invoke-direct/range {v1 .. v15}, Lp0/g;->s(Landroid/content/Context;Ls/e;Ljava/lang/Object;Ljava/lang/Class;Lp0/e;IILs/g;Lq0/e;Lp0/d;Ljava/util/List;Lp0/c;Ly/j;Lr0/c;)V

    return-object v0
.end method

.method private B(Ly/p;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    iget-object v0, p0, Lp0/g;->g:Ls/e;

    invoke-virtual {v0}, Ls/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/g;->h:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/g;->y:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/g;->z:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ly/p;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lp0/g;->s:Ly/j$d;

    .line 6
    sget-object p2, Lp0/g$b;->e:Lp0/g$b;

    iput-object p2, p0, Lp0/g;->u:Lp0/g$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lp0/g;->a:Z

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp0/g;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/d;

    .line 10
    iget-object v4, p0, Lp0/g;->h:Ljava/lang/Object;

    iget-object v5, p0, Lp0/g;->n:Lq0/e;

    .line 11
    invoke-direct {p0}, Lp0/g;->t()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lp0/d;->a(Ly/p;Ljava/lang/Object;Lq0/e;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 12
    :cond_2
    iget-object v1, p0, Lp0/g;->d:Lp0/d;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lp0/g;->h:Ljava/lang/Object;

    iget-object v4, p0, Lp0/g;->n:Lq0/e;

    .line 13
    invoke-direct {p0}, Lp0/g;->t()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lp0/d;->a(Ly/p;Ljava/lang/Object;Lq0/e;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 14
    invoke-direct {p0}, Lp0/g;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    iput-boolean v0, p0, Lp0/g;->a:Z

    .line 16
    invoke-direct {p0}, Lp0/g;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iput-boolean v0, p0, Lp0/g;->a:Z

    throw p1
.end method

.method private C(Ly/u;Ljava/lang/Object;Lv/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TR;>;TR;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp0/g;->t()Z

    move-result v6

    .line 2
    sget-object v0, Lp0/g$b;->d:Lp0/g$b;

    iput-object v0, p0, Lp0/g;->u:Lp0/g$b;

    .line 3
    iput-object p1, p0, Lp0/g;->r:Ly/u;

    .line 4
    iget-object p1, p0, Lp0/g;->g:Ls/e;

    invoke-virtual {p1}, Ls/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp0/g;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp0/g;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp0/g;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lp0/g;->t:J

    .line 6
    invoke-static {v0, v1}, Lt0/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp0/g;->a:Z

    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lp0/g;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/d;

    .line 11
    iget-object v2, p0, Lp0/g;->h:Ljava/lang/Object;

    iget-object v3, p0, Lp0/g;->n:Lq0/e;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 12
    invoke-interface/range {v0 .. v5}, Lp0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lq0/e;Lv/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 13
    :cond_2
    iget-object v0, p0, Lp0/g;->d:Lp0/d;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lp0/g;->h:Ljava/lang/Object;

    iget-object v3, p0, Lp0/g;->n:Lq0/e;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lp0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lq0/e;Lv/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lp0/g;->q:Lr0/c;

    .line 16
    invoke-interface {p1, p3, v6}, Lr0/c;->a(Lv/a;Z)Lr0/b;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lp0/g;->n:Lq0/e;

    invoke-interface {p3, p2, p1}, Lq0/e;->onResourceReady(Ljava/lang/Object;Lr0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v7, p0, Lp0/g;->a:Z

    .line 19
    invoke-direct {p0}, Lp0/g;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v7, p0, Lp0/g;->a:Z

    throw p1
.end method

.method private D(Ly/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/g;->p:Ly/j;

    invoke-virtual {v0, p1}, Ly/j;->j(Ly/u;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp0/g;->r:Ly/u;

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp0/g;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lp0/g;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lp0/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lp0/g;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lp0/g;->n:Lq0/e;

    invoke-interface {v1, v0}, Lq0/e;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/g;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lp0/g;->e:Lp0/c;

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

.method private m()Z
    .locals 1

    iget-object v0, p0, Lp0/g;->e:Lp0/c;

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

.method private n()Z
    .locals 1

    iget-object v0, p0, Lp0/g;->e:Lp0/c;

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

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/g;->e()V

    .line 2
    iget-object v0, p0, Lp0/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 3
    iget-object v0, p0, Lp0/g;->n:Lq0/e;

    invoke-interface {v0, p0}, Lq0/e;->removeCallback(Lq0/d;)V

    .line 4
    iget-object v0, p0, Lp0/g;->s:Ly/j$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ly/j$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp0/g;->s:Ly/j$d;

    :cond_0
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lp0/g;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lp0/g;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lp0/g;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lp0/g;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lp0/g;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lp0/g;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lp0/g;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private s(Landroid/content/Context;Ls/e;Ljava/lang/Object;Ljava/lang/Class;Lp0/e;IILs/g;Lq0/e;Lp0/d;Ljava/util/List;Lp0/c;Ly/j;Lr0/c;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lp0/e;",
            "II",
            "Ls/g;",
            "Lq0/e<",
            "TR;>;",
            "Lp0/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lp0/d<",
            "TR;>;>;",
            "Lp0/c;",
            "Ly/j;",
            "Lr0/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/g;->f:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lp0/g;->g:Ls/e;

    .line 3
    iput-object p3, p0, Lp0/g;->h:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lp0/g;->i:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lp0/g;->j:Lp0/e;

    .line 6
    iput p6, p0, Lp0/g;->k:I

    .line 7
    iput p7, p0, Lp0/g;->l:I

    .line 8
    iput-object p8, p0, Lp0/g;->m:Ls/g;

    .line 9
    iput-object p9, p0, Lp0/g;->n:Lq0/e;

    .line 10
    iput-object p10, p0, Lp0/g;->d:Lp0/d;

    .line 11
    iput-object p11, p0, Lp0/g;->o:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lp0/g;->e:Lp0/c;

    .line 13
    iput-object p13, p0, Lp0/g;->p:Ly/j;

    .line 14
    iput-object p14, p0, Lp0/g;->q:Lr0/c;

    .line 15
    sget-object p1, Lp0/g$b;->a:Lp0/g$b;

    iput-object p1, p0, Lp0/g;->u:Lp0/g$b;

    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lp0/g;->e:Lp0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp0/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private static u(Lp0/g;Lp0/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/g<",
            "*>;",
            "Lp0/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp0/g;->o:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    :goto_0
    iget-object p1, p1, Lp0/g;->o:Ljava/util/List;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private v(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->C()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->C()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lp0/g;->g:Ls/e;

    invoke-static {v1, p1, v0}, Li0/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static x(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->e:Lp0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lp0/c;->j(Lp0/b;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->e:Lp0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lp0/c;->a(Lp0/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ly/u;Lv/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "*>;",
            "Lv/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/g;->s:Ly/j$d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ly/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp0/g;->i:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ly/p;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lp0/g;->b(Ly/p;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ly/u;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lp0/g;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lp0/g;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lp0/g;->D(Ly/u;)V

    .line 9
    sget-object p1, Lp0/g$b;->d:Lp0/g$b;

    iput-object p1, p0, Lp0/g;->u:Lp0/g$b;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lp0/g;->C(Ly/u;Ljava/lang/Object;Lv/a;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lp0/g;->D(Ly/u;)V

    .line 12
    new-instance p2, Ly/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0/g;->i:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 14
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly/p;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lp0/g;->b(Ly/p;)V

    return-void
.end method

.method public b(Ly/p;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lp0/g;->B(Ly/p;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lp0/g;->l()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    invoke-direct {p0}, Lp0/g;->e()V

    .line 3
    iget-object v0, p0, Lp0/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 4
    iget-object v0, p0, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->f:Lp0/g$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lp0/g;->o()V

    .line 6
    iget-object v0, p0, Lp0/g;->r:Ly/u;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lp0/g;->D(Ly/u;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lp0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lp0/g;->n:Lq0/e;

    invoke-direct {p0}, Lp0/g;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lq0/e;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    iput-object v1, p0, Lp0/g;->u:Lp0/g$b;

    return-void
.end method

.method public d(II)V
    .locals 21

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lp0/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    sget-boolean v19, Lp0/g;->B:Z

    if-eqz v19, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lp0/g;->t:J

    invoke-static {v1, v2}, Lt0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lp0/g;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v15, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->c:Lp0/g$b;

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v14, Lp0/g$b;->b:Lp0/g$b;

    iput-object v14, v15, Lp0/g;->u:Lp0/g$b;

    .line 6
    iget-object v0, v15, Lp0/g;->j:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->B()F

    move-result v0

    move/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Lp0/g;->x(IF)I

    move-result v1

    iput v1, v15, Lp0/g;->y:I

    move/from16 v1, p2

    .line 8
    invoke-static {v1, v0}, Lp0/g;->x(IF)I

    move-result v0

    iput v0, v15, Lp0/g;->z:I

    if-eqz v19, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lp0/g;->t:J

    invoke-static {v1, v2}, Lt0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lp0/g;->w(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, v15, Lp0/g;->p:Ly/j;

    iget-object v1, v15, Lp0/g;->g:Ls/e;

    iget-object v2, v15, Lp0/g;->h:Ljava/lang/Object;

    iget-object v3, v15, Lp0/g;->j:Lp0/e;

    .line 11
    invoke-virtual {v3}, Lp0/e;->A()Lv/f;

    move-result-object v3

    iget v4, v15, Lp0/g;->y:I

    iget v5, v15, Lp0/g;->z:I

    iget-object v6, v15, Lp0/g;->j:Lp0/e;

    .line 12
    invoke-virtual {v6}, Lp0/e;->z()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lp0/g;->i:Ljava/lang/Class;

    iget-object v8, v15, Lp0/g;->m:Ls/g;

    iget-object v9, v15, Lp0/g;->j:Lp0/e;

    .line 13
    invoke-virtual {v9}, Lp0/e;->n()Ly/i;

    move-result-object v9

    iget-object v10, v15, Lp0/g;->j:Lp0/e;

    .line 14
    invoke-virtual {v10}, Lp0/e;->D()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lp0/g;->j:Lp0/e;

    .line 15
    invoke-virtual {v11}, Lp0/e;->L()Z

    move-result v11

    iget-object v12, v15, Lp0/g;->j:Lp0/e;

    .line 16
    invoke-virtual {v12}, Lp0/e;->I()Z

    move-result v12

    iget-object v13, v15, Lp0/g;->j:Lp0/e;

    .line 17
    invoke-virtual {v13}, Lp0/e;->t()Lv/h;

    move-result-object v13

    move-object/from16 v16, v14

    iget-object v14, v15, Lp0/g;->j:Lp0/e;

    .line 18
    invoke-virtual {v14}, Lp0/e;->G()Z

    move-result v14

    move-object/from16 v20, v16

    move-object/from16 p1, v0

    iget-object v0, v15, Lp0/g;->j:Lp0/e;

    .line 19
    invoke-virtual {v0}, Lp0/e;->F()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lp0/g;->j:Lp0/e;

    .line 20
    invoke-virtual {v0}, Lp0/e;->E()Z

    move-result v16

    iget-object v0, v1, Lp0/g;->j:Lp0/e;

    .line 21
    invoke-virtual {v0}, Lp0/e;->s()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 22
    invoke-virtual/range {v0 .. v18}, Ly/j;->f(Ls/e;Ljava/lang/Object;Lv/f;IILjava/lang/Class;Ljava/lang/Class;Ls/g;Ly/i;Ljava/util/Map;ZZLv/h;ZZZZLp0/f;)Ly/j$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lp0/g;->s:Ly/j$d;

    .line 23
    iget-object v0, v1, Lp0/g;->u:Lp0/g$b;

    move-object/from16 v2, v20

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lp0/g;->s:Ly/j$d;

    :cond_3
    if-eqz v19, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp0/g;->t:J

    invoke-static {v2, v3}, Lt0/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp0/g;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->e:Lp0/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lu0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp0/g;->c:Lu0/c;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->f:Lp0/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp0/g;->e()V

    .line 2
    iget-object v0, p0, Lp0/g;->c:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 3
    invoke-static {}, Lt0/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lp0/g;->t:J

    .line 4
    iget-object v0, p0, Lp0/g;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lp0/g;->k:I

    iget v1, p0, Lp0/g;->l:I

    invoke-static {v0, v1}, Lt0/i;->s(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lp0/g;->k:I

    iput v0, p0, Lp0/g;->y:I

    .line 7
    iget v0, p0, Lp0/g;->l:I

    iput v0, p0, Lp0/g;->z:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lp0/g;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Ly/p;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Ly/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lp0/g;->B(Ly/p;I)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->b:Lp0/g$b;

    if-eq v0, v1, :cond_8

    .line 11
    sget-object v2, Lp0/g$b;->d:Lp0/g$b;

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lp0/g;->r:Ly/u;

    sget-object v1, Lv/a;->e:Lv/a;

    invoke-virtual {p0, v0, v1}, Lp0/g;->a(Ly/u;Lv/a;)V

    return-void

    .line 13
    :cond_3
    sget-object v0, Lp0/g$b;->c:Lp0/g$b;

    iput-object v0, p0, Lp0/g;->u:Lp0/g$b;

    .line 14
    iget v2, p0, Lp0/g;->k:I

    iget v3, p0, Lp0/g;->l:I

    invoke-static {v2, v3}, Lt0/i;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget v2, p0, Lp0/g;->k:I

    iget v3, p0, Lp0/g;->l:I

    invoke-virtual {p0, v2, v3}, Lp0/g;->d(II)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, p0, Lp0/g;->n:Lq0/e;

    invoke-interface {v2, p0}, Lq0/e;->getSize(Lq0/d;)V

    .line 17
    :goto_1
    iget-object v2, p0, Lp0/g;->u:Lp0/g$b;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    .line 18
    :cond_5
    invoke-direct {p0}, Lp0/g;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lp0/g;->n:Lq0/e;

    invoke-direct {p0}, Lp0/g;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0/e;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_6
    sget-boolean v0, Lp0/g;->B:Z

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp0/g;->t:J

    invoke-static {v1, v2}, Lt0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lp0/g;->w(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->b:Lp0/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lp0/g$b;->c:Lp0/g$b;

    if-ne v0, v1, :cond_0

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

.method public k(Lp0/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp0/g;

    .line 3
    iget v0, p0, Lp0/g;->k:I

    iget v2, p1, Lp0/g;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp0/g;->l:I

    iget v2, p1, Lp0/g;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp0/g;->h:Ljava/lang/Object;

    iget-object v2, p1, Lp0/g;->h:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lt0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/g;->i:Ljava/lang/Class;

    iget-object v2, p1, Lp0/g;->i:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/g;->j:Lp0/e;

    iget-object v2, p1, Lp0/g;->j:Lp0/e;

    .line 6
    invoke-virtual {v0, v2}, Lp0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/g;->m:Ls/g;

    iget-object v2, p1, Lp0/g;->m:Ls/g;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-static {p0, p1}, Lp0/g;->u(Lp0/g;Lp0/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lp0/g;->u:Lp0/g$b;

    sget-object v1, Lp0/g$b;->d:Lp0/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/g;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/g;->f:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lp0/g;->g:Ls/e;

    .line 4
    iput-object v0, p0, Lp0/g;->h:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lp0/g;->i:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lp0/g;->j:Lp0/e;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lp0/g;->k:I

    .line 8
    iput v1, p0, Lp0/g;->l:I

    .line 9
    iput-object v0, p0, Lp0/g;->n:Lq0/e;

    .line 10
    iput-object v0, p0, Lp0/g;->o:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lp0/g;->d:Lp0/d;

    .line 12
    iput-object v0, p0, Lp0/g;->e:Lp0/c;

    .line 13
    iput-object v0, p0, Lp0/g;->q:Lr0/c;

    .line 14
    iput-object v0, p0, Lp0/g;->s:Ly/j$d;

    .line 15
    iput-object v0, p0, Lp0/g;->v:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lp0/g;->w:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lp0/g;->x:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lp0/g;->y:I

    .line 19
    iput v1, p0, Lp0/g;->z:I

    .line 20
    sget-object v0, Lp0/g;->A:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method
