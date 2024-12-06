.class public Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final q:Lp0/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls/j;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final d:Lp0/e;

.field private final e:Ls/c;

.field private final f:Ls/e;

.field protected g:Lp0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ls/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private k:Ls/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ls/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    sget-object v1, Ly/i;->c:Ly/i;

    .line 2
    invoke-virtual {v0, v1}, Lp0/e;->h(Ly/i;)Lp0/e;

    move-result-object v0

    sget-object v1, Ls/g;->d:Ls/g;

    invoke-virtual {v0, v1}, Lp0/e;->Q(Ls/g;)Lp0/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lp0/e;->W(Z)Lp0/e;

    move-result-object v0

    sput-object v0, Ls/i;->q:Lp0/e;

    return-void
.end method

.method protected constructor <init>(Ls/c;Ls/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Ls/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/i;->n:Z

    .line 3
    iput-object p1, p0, Ls/i;->e:Ls/c;

    .line 4
    iput-object p2, p0, Ls/i;->b:Ls/j;

    .line 5
    iput-object p3, p0, Ls/i;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ls/j;->e()Lp0/e;

    move-result-object v0

    iput-object v0, p0, Ls/i;->d:Lp0/e;

    .line 7
    iput-object p4, p0, Ls/i;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2, p3}, Ls/j;->f(Ljava/lang/Class;)Ls/k;

    move-result-object p2

    iput-object p2, p0, Ls/i;->h:Ls/k;

    .line 9
    iput-object v0, p0, Ls/i;->g:Lp0/e;

    .line 10
    invoke-virtual {p1}, Ls/c;->i()Ls/e;

    move-result-object p1

    iput-object p1, p0, Ls/i;->f:Ls/e;

    return-void
.end method

.method private b(Lq0/e;Lp0/d;Lp0/e;)Lp0/b;
    .locals 9
    .param p2    # Lp0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "TTranscodeType;>;",
            "Lp0/d<",
            "TTranscodeType;>;",
            "Lp0/e;",
            ")",
            "Lp0/b;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Ls/i;->h:Ls/k;

    .line 2
    invoke-virtual {p3}, Lp0/e;->y()Ls/g;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lp0/e;->v()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Lp0/e;->u()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Ls/i;->c(Lq0/e;Lp0/d;Lp0/c;Ls/k;Ls/g;IILp0/e;)Lp0/b;

    move-result-object p1

    return-object p1
.end method

.method private c(Lq0/e;Lp0/d;Lp0/c;Ls/k;Ls/g;IILp0/e;)Lp0/b;
    .locals 19
    .param p2    # Lp0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "TTranscodeType;>;",
            "Lp0/d<",
            "TTranscodeType;>;",
            "Lp0/c;",
            "Ls/k<",
            "*-TTranscodeType;>;",
            "Ls/g;",
            "II",
            "Lp0/e;",
            ")",
            "Lp0/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Ls/i;->l:Ls/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp0/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lp0/a;-><init>(Lp0/c;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Ls/i;->d(Lq0/e;Lp0/d;Lp0/c;Ls/k;Ls/g;IILp0/e;)Lp0/b;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v9, Ls/i;->l:Ls/i;

    iget-object v1, v1, Ls/i;->g:Lp0/e;

    invoke-virtual {v1}, Lp0/e;->v()I

    move-result v1

    .line 5
    iget-object v2, v9, Ls/i;->l:Ls/i;

    iget-object v2, v2, Ls/i;->g:Lp0/e;

    invoke-virtual {v2}, Lp0/e;->u()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Lt0/i;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Ls/i;->l:Ls/i;

    iget-object v3, v3, Ls/i;->g:Lp0/e;

    .line 7
    invoke-virtual {v3}, Lp0/e;->M()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p8 .. p8}, Lp0/e;->v()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Lp0/e;->u()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 10
    iget-object v10, v9, Ls/i;->l:Ls/i;

    iget-object v14, v10, Ls/i;->h:Ls/k;

    iget-object v1, v10, Ls/i;->g:Lp0/e;

    .line 11
    invoke-virtual {v1}, Lp0/e;->y()Ls/g;

    move-result-object v1

    iget-object v2, v9, Ls/i;->l:Ls/i;

    iget-object v2, v2, Ls/i;->g:Lp0/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 12
    invoke-direct/range {v10 .. v18}, Ls/i;->c(Lq0/e;Lp0/d;Lp0/c;Ls/k;Ls/g;IILp0/e;)Lp0/b;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v0, v1}, Lp0/a;->r(Lp0/b;Lp0/b;)V

    return-object v3
.end method

.method private d(Lq0/e;Lp0/d;Lp0/c;Ls/k;Ls/g;IILp0/e;)Lp0/b;
    .locals 19
    .param p3    # Lp0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "TTranscodeType;>;",
            "Lp0/d<",
            "TTranscodeType;>;",
            "Lp0/c;",
            "Ls/k<",
            "*-TTranscodeType;>;",
            "Ls/g;",
            "II",
            "Lp0/e;",
            ")",
            "Lp0/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 1
    iget-object v0, v9, Ls/i;->k:Ls/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v9, Ls/i;->p:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Ls/i;->h:Ls/k;

    .line 4
    iget-boolean v2, v0, Ls/i;->n:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    iget-object v0, v0, Ls/i;->g:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v9, Ls/i;->k:Ls/i;

    iget-object v0, v0, Ls/i;->g:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->y()Ls/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v9, v10}, Ls/i;->g(Ls/g;)Ls/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 7
    iget-object v0, v9, Ls/i;->k:Ls/i;

    iget-object v0, v0, Ls/i;->g:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->v()I

    move-result v0

    .line 8
    iget-object v1, v9, Ls/i;->k:Ls/i;

    iget-object v1, v1, Ls/i;->g:Lp0/e;

    invoke-virtual {v1}, Lp0/e;->u()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Lt0/i;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Ls/i;->k:Ls/i;

    iget-object v2, v2, Ls/i;->g:Lp0/e;

    .line 10
    invoke-virtual {v2}, Lp0/e;->M()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual/range {p8 .. p8}, Lp0/e;->v()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Lp0/e;->u()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 13
    new-instance v13, Lp0/h;

    invoke-direct {v13, v4}, Lp0/h;-><init>(Lp0/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Ls/i;->o(Lq0/e;Lp0/d;Lp0/e;Lp0/c;Ls/k;Ls/g;II)Lp0/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v9, Ls/i;->p:Z

    .line 16
    iget-object v10, v9, Ls/i;->k:Ls/i;

    iget-object v1, v10, Ls/i;->g:Lp0/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 17
    invoke-direct/range {v10 .. v18}, Ls/i;->c(Lq0/e;Lp0/d;Lp0/c;Ls/k;Ls/g;IILp0/e;)Lp0/b;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v9, Ls/i;->p:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Lp0/h;->q(Lp0/b;Lp0/b;)V

    return-object v2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v0, v9, Ls/i;->m:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 22
    new-instance v11, Lp0/h;

    invoke-direct {v11, v4}, Lp0/h;-><init>(Lp0/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Ls/i;->o(Lq0/e;Lp0/d;Lp0/e;Lp0/c;Ls/k;Ls/g;II)Lp0/b;

    move-result-object v12

    .line 24
    invoke-virtual/range {p8 .. p8}, Lp0/e;->e()Lp0/e;

    move-result-object v0

    iget-object v1, v9, Ls/i;->m:Ljava/lang/Float;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lp0/e;->V(F)Lp0/e;

    move-result-object v3

    .line 26
    invoke-direct {v9, v10}, Ls/i;->g(Ls/g;)Ls/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Ls/i;->o(Lq0/e;Lp0/d;Lp0/e;Lp0/c;Ls/k;Ls/g;II)Lp0/b;

    move-result-object v0

    .line 28
    invoke-virtual {v11, v12, v0}, Lp0/h;->q(Lp0/b;Lp0/b;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 29
    invoke-direct/range {v0 .. v8}, Ls/i;->o(Lq0/e;Lp0/d;Lp0/e;Lp0/c;Ls/k;Ls/g;II)Lp0/b;

    move-result-object v0

    return-object v0
.end method

.method private g(Ls/g;)Ls/g;
    .locals 2
    .param p1    # Ls/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ls/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/i;->g:Lp0/e;

    invoke-virtual {v1}, Lp0/e;->y()Ls/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ls/g;->a:Ls/g;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Ls/g;->b:Ls/g;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Ls/g;->c:Ls/g;

    return-object p1
.end method

.method private j(Lq0/e;Lp0/d;Lp0/e;)Lq0/e;
    .locals 2
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lq0/e<",
            "TTranscodeType;>;>(TY;",
            "Lp0/d<",
            "TTranscodeType;>;",
            "Lp0/e;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ls/i;->o:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Lp0/e;->b()Lp0/e;

    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ls/i;->b(Lq0/e;Lp0/d;Lp0/e;)Lp0/b;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lq0/e;->getRequest()Lp0/b;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lp0/b;->k(Lp0/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p3, v0}, Ls/i;->k(Lp0/e;Lp0/b;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-interface {p2}, Lp0/b;->recycle()V

    .line 10
    invoke-static {v0}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0/b;

    invoke-interface {p2}, Lp0/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lp0/b;->i()V

    :cond_0
    return-object p1

    .line 12
    :cond_1
    iget-object p3, p0, Ls/i;->b:Ls/j;

    invoke-virtual {p3, p1}, Ls/j;->d(Lq0/e;)V

    .line 13
    invoke-interface {p1, p2}, Lq0/e;->setRequest(Lp0/b;)V

    .line 14
    iget-object p3, p0, Ls/i;->b:Ls/j;

    invoke-virtual {p3, p1, p2}, Ls/j;->j(Lq0/e;Lp0/b;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lp0/e;Lp0/b;)Z
    .locals 0

    invoke-virtual {p1}, Lp0/e;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lp0/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Ljava/lang/Object;)Ls/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/i;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls/i;->o:Z

    return-object p0
.end method

.method private o(Lq0/e;Lp0/d;Lp0/e;Lp0/c;Ls/k;Ls/g;II)Lp0/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "TTranscodeType;>;",
            "Lp0/d<",
            "TTranscodeType;>;",
            "Lp0/e;",
            "Lp0/c;",
            "Ls/k<",
            "*-TTranscodeType;>;",
            "Ls/g;",
            "II)",
            "Lp0/b;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ls/i;->a:Landroid/content/Context;

    iget-object v2, v0, Ls/i;->f:Ls/e;

    iget-object v3, v0, Ls/i;->i:Ljava/lang/Object;

    iget-object v4, v0, Ls/i;->c:Ljava/lang/Class;

    iget-object v11, v0, Ls/i;->j:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Ls/e;->d()Ly/j;

    move-result-object v13

    .line 3
    invoke-virtual/range {p5 .. p5}, Ls/k;->b()Lr0/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 4
    invoke-static/range {v1 .. v14}, Lp0/g;->A(Landroid/content/Context;Ls/e;Ljava/lang/Object;Ljava/lang/Class;Lp0/e;IILs/g;Lq0/e;Lp0/d;Ljava/util/List;Lp0/c;Ly/j;Lr0/c;)Lp0/g;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lp0/e;)Ls/i;
    .locals 1
    .param p1    # Lp0/e;
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
            "Lp0/e;",
            ")",
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/i;->f()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->a(Lp0/e;)Lp0/e;

    move-result-object p1

    iput-object p1, p0, Ls/i;->g:Lp0/e;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Ls/i;->e()Ls/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Ls/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    .line 2
    iget-object v1, v0, Ls/i;->g:Lp0/e;

    invoke-virtual {v1}, Lp0/e;->e()Lp0/e;

    move-result-object v1

    iput-object v1, v0, Ls/i;->g:Lp0/e;

    .line 3
    iget-object v1, v0, Ls/i;->h:Ls/k;

    invoke-virtual {v1}, Ls/k;->a()Ls/k;

    move-result-object v1

    iput-object v1, v0, Ls/i;->h:Ls/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected f()Lp0/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/i;->d:Lp0/e;

    iget-object v1, p0, Ls/i;->g:Lp0/e;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lp0/e;->e()Lp0/e;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public h(Lq0/e;)Lq0/e;
    .locals 1
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lq0/e<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls/i;->i(Lq0/e;Lp0/d;)Lq0/e;

    move-result-object p1

    return-object p1
.end method

.method i(Lq0/e;Lp0/d;)Lq0/e;
    .locals 1
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lq0/e<",
            "TTranscodeType;>;>(TY;",
            "Lp0/d<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    invoke-virtual {p0}, Ls/i;->f()Lp0/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls/i;->j(Lq0/e;Lp0/d;Lp0/e;)Lq0/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ls/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls/i;->n(Ljava/lang/Object;)Ls/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ls/i;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Ls/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls/i;->n(Ljava/lang/Object;)Ls/i;

    move-result-object p1

    return-object p1
.end method
