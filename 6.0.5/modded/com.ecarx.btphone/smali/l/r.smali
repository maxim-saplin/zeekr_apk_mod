.class public Ll/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/r$c;,
        Ll/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/a;

.field private final e:Lk/d;

.field private final f:Lk/b;

.field private final g:Ll/r$b;

.field private final h:Ll/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk/b;Ljava/util/List;Lk/a;Lk/d;Lk/b;Ll/r$b;Ll/r$c;FZ)V
    .locals 0
    .param p2    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/b;",
            "Ljava/util/List<",
            "Lk/b;",
            ">;",
            "Lk/a;",
            "Lk/d;",
            "Lk/b;",
            "Ll/r$b;",
            "Ll/r$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/r;->b:Lk/b;

    .line 4
    iput-object p3, p0, Ll/r;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ll/r;->d:Lk/a;

    .line 6
    iput-object p5, p0, Ll/r;->e:Lk/d;

    .line 7
    iput-object p6, p0, Ll/r;->f:Lk/b;

    .line 8
    iput-object p7, p0, Ll/r;->g:Ll/r$b;

    .line 9
    iput-object p8, p0, Ll/r;->h:Ll/r$c;

    .line 10
    iput p9, p0, Ll/r;->i:F

    .line 11
    iput-boolean p10, p0, Ll/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1

    new-instance v0, Lg/t;

    invoke-direct {v0, p1, p2, p0}, Lg/t;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/r;)V

    return-object v0
.end method

.method public b()Ll/r$b;
    .locals 1

    iget-object v0, p0, Ll/r;->g:Ll/r$b;

    return-object v0
.end method

.method public c()Lk/a;
    .locals 1

    iget-object v0, p0, Ll/r;->d:Lk/a;

    return-object v0
.end method

.method public d()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/r;->b:Lk/b;

    return-object v0
.end method

.method public e()Ll/r$c;
    .locals 1

    iget-object v0, p0, Ll/r;->h:Ll/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Ll/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lk/d;
    .locals 1

    iget-object v0, p0, Ll/r;->e:Lk/d;

    return-object v0
.end method

.method public j()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/r;->f:Lk/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ll/r;->j:Z

    return v0
.end method
