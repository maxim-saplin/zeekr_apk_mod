.class public Lh/m;
.super Lh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a<",
        "Ll/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ll/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/a<",
            "Ll/n;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ll/n;

    invoke-direct {p1}, Ll/n;-><init>()V

    iput-object p1, p0, Lh/m;->i:Ll/n;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lr/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/m;->p(Lr/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lr/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ll/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr/a;->b:Ljava/lang/Object;

    check-cast v0, Ll/n;

    .line 2
    iget-object p1, p1, Lr/a;->c:Ljava/lang/Object;

    check-cast p1, Ll/n;

    .line 3
    iget-object v1, p0, Lh/m;->i:Ll/n;

    invoke-virtual {v1, v0, p1, p2}, Ll/n;->c(Ll/n;Ll/n;F)V

    .line 4
    iget-object p1, p0, Lh/m;->i:Ll/n;

    .line 5
    iget-object p2, p0, Lh/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 7
    iget-object v0, p0, Lh/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/s;

    invoke-interface {v0, p1}, Lg/s;->d(Ll/n;)Ll/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lh/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lq/g;->h(Ll/n;Landroid/graphics/Path;)V

    .line 9
    iget-object p1, p0, Lh/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/m;->k:Ljava/util/List;

    return-void
.end method
