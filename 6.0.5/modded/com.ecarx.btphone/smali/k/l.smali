.class public Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# instance fields
.field private final a:Lk/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lk/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lk/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lk/l;-><init>(Lk/e;Lk/m;Lk/g;Lk/b;Lk/d;Lk/b;Lk/b;Lk/b;Lk/b;)V

    return-void
.end method

.method public constructor <init>(Lk/e;Lk/m;Lk/g;Lk/b;Lk/d;Lk/b;Lk/b;Lk/b;Lk/b;)V
    .locals 0
    .param p1    # Lk/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lk/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lk/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lk/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk/g;",
            "Lk/b;",
            "Lk/d;",
            "Lk/b;",
            "Lk/b;",
            "Lk/b;",
            "Lk/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk/l;->a:Lk/e;

    .line 4
    iput-object p2, p0, Lk/l;->b:Lk/m;

    .line 5
    iput-object p3, p0, Lk/l;->c:Lk/g;

    .line 6
    iput-object p4, p0, Lk/l;->d:Lk/b;

    .line 7
    iput-object p5, p0, Lk/l;->e:Lk/d;

    .line 8
    iput-object p6, p0, Lk/l;->h:Lk/b;

    .line 9
    iput-object p7, p0, Lk/l;->i:Lk/b;

    .line 10
    iput-object p8, p0, Lk/l;->f:Lk/b;

    .line 11
    iput-object p9, p0, Lk/l;->g:Lk/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lh/p;
    .locals 1

    new-instance v0, Lh/p;

    invoke-direct {v0, p0}, Lh/p;-><init>(Lk/l;)V

    return-object v0
.end method

.method public c()Lk/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->a:Lk/e;

    return-object v0
.end method

.method public d()Lk/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->i:Lk/b;

    return-object v0
.end method

.method public e()Lk/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->e:Lk/d;

    return-object v0
.end method

.method public f()Lk/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/l;->b:Lk/m;

    return-object v0
.end method

.method public g()Lk/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->d:Lk/b;

    return-object v0
.end method

.method public h()Lk/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->c:Lk/g;

    return-object v0
.end method

.method public i()Lk/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->f:Lk/b;

    return-object v0
.end method

.method public j()Lk/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->g:Lk/b;

    return-object v0
.end method

.method public k()Lk/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/l;->h:Lk/b;

    return-object v0
.end method
