.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lx1/e;

.field private j:La2/b;

.field private k:Z

.field private final l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lb3/a;->a:Landroid/content/Context;

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lb3/a;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lb3/a;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lb3/a;->d:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lb3/a;->e:I

    const/16 v3, 0x11

    .line 7
    iput v3, v0, Lb3/a;->f:I

    .line 8
    iput v2, v0, Lb3/a;->g:I

    .line 9
    iput v2, v0, Lb3/a;->h:I

    .line 10
    new-instance v2, Lx1/e;

    invoke-direct {v2, v1}, Lx1/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lb3/a;->i:Lx1/e;

    .line 11
    new-instance v1, La2/b;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffff

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, La2/b;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lb3/a;->j:La2/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb3/a;->k:Z

    .line 2
    iget-object v0, p0, Lb3/a;->i:Lx1/e;

    iget-object v1, p0, Lb3/a;->j:La2/b;

    invoke-virtual {v0, v1}, Lx1/e;->k(La2/b;)Lx1/e;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lb3/a;->g()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lb3/a;->h:I

    return v0
.end method

.method protected final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb3/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lb3/a;->g()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lx1/b;
    .locals 1

    iget-object v0, p0, Lb3/a;->i:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lx1/e;
    .locals 1

    iget-object v0, p0, Lb3/a;->i:Lx1/e;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    iget v0, p0, Lb3/a;->g:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb3/a;->l:Z

    return v0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lb3/a;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lw4/l<",
            "-",
            "Lc3/a;",
            "Ln4/w;",
            ">;)",
            "Lb3/a;"
        }
    .end annotation

    iget-object v0, p0, Lb3/a;->i:Lx1/e;

    new-instance v1, Lb3/a$b;

    invoke-direct {v1, p3, p0}, Lb3/a$b;-><init>(Lw4/l;Lb3/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lx1/e;->q(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lx1/e;

    return-object p0
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lb3/a;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lw4/l<",
            "-",
            "Lc3/a;",
            "Ln4/w;",
            ">;)",
            "Lb3/a;"
        }
    .end annotation

    iget-object v0, p0, Lb3/a;->i:Lx1/e;

    new-instance v1, Lb3/a$c;

    invoke-direct {v1, p0, p3}, Lb3/a$c;-><init>(Lb3/a;Lw4/l;)V

    invoke-virtual {v0, p1, p2, v1}, Lx1/e;->v(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lx1/e;

    return-object p0
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final o(I)V
    .locals 0

    iput p1, p0, Lb3/a;->g:I

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb3/a;->g()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb3/a;->a()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Lb3/a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb3/a;->b:Ljava/lang/String;

    return-object p0
.end method
