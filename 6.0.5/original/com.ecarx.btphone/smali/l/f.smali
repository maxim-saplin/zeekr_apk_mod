.class public Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/g;

.field private final c:Lk/c;

.field private final d:Lk/d;

.field private final e:Lk/f;

.field private final f:Lk/f;

.field private final g:Lk/b;

.field private final h:Ll/r$b;

.field private final i:Ll/r$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/g;Lk/c;Lk/d;Lk/f;Lk/f;Lk/b;Ll/r$b;Ll/r$c;FLjava/util/List;Lk/b;Z)V
    .locals 0
    .param p12    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/g;",
            "Lk/c;",
            "Lk/d;",
            "Lk/f;",
            "Lk/f;",
            "Lk/b;",
            "Ll/r$b;",
            "Ll/r$c;",
            "F",
            "Ljava/util/List<",
            "Lk/b;",
            ">;",
            "Lk/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/f;->b:Ll/g;

    .line 4
    iput-object p3, p0, Ll/f;->c:Lk/c;

    .line 5
    iput-object p4, p0, Ll/f;->d:Lk/d;

    .line 6
    iput-object p5, p0, Ll/f;->e:Lk/f;

    .line 7
    iput-object p6, p0, Ll/f;->f:Lk/f;

    .line 8
    iput-object p7, p0, Ll/f;->g:Lk/b;

    .line 9
    iput-object p8, p0, Ll/f;->h:Ll/r$b;

    .line 10
    iput-object p9, p0, Ll/f;->i:Ll/r$c;

    .line 11
    iput p10, p0, Ll/f;->j:F

    .line 12
    iput-object p11, p0, Ll/f;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Ll/f;->l:Lk/b;

    .line 14
    iput-boolean p13, p0, Ll/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1

    new-instance v0, Lg/i;

    invoke-direct {v0, p1, p2, p0}, Lg/i;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/f;)V

    return-object v0
.end method

.method public b()Ll/r$b;
    .locals 1

    iget-object v0, p0, Ll/f;->h:Ll/r$b;

    return-object v0
.end method

.method public c()Lk/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll/f;->l:Lk/b;

    return-object v0
.end method

.method public d()Lk/f;
    .locals 1

    iget-object v0, p0, Ll/f;->f:Lk/f;

    return-object v0
.end method

.method public e()Lk/c;
    .locals 1

    iget-object v0, p0, Ll/f;->c:Lk/c;

    return-object v0
.end method

.method public f()Ll/g;
    .locals 1

    iget-object v0, p0, Ll/f;->b:Ll/g;

    return-object v0
.end method

.method public g()Ll/r$c;
    .locals 1

    iget-object v0, p0, Ll/f;->i:Ll/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ll/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lk/d;
    .locals 1

    iget-object v0, p0, Ll/f;->d:Lk/d;

    return-object v0
.end method

.method public l()Lk/f;
    .locals 1

    iget-object v0, p0, Ll/f;->e:Lk/f;

    return-object v0
.end method

.method public m()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/f;->g:Lk/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ll/f;->m:Z

    return v0
.end method
