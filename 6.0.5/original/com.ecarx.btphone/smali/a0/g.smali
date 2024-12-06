.class public La0/g;
.super Lt0/e;
.source "SourceFile"

# interfaces
.implements La0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/e<",
        "Lv/f;",
        "Ly/u<",
        "*>;>;",
        "La0/h;"
    }
.end annotation


# instance fields
.field private e:La0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lt0/e;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lt0/e;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lt0/e;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lv/f;Ly/u;)Ly/u;
    .locals 0
    .param p1    # Lv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lt0/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/u;

    return-object p1
.end method

.method public d(La0/h$a;)V
    .locals 0
    .param p1    # La0/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, La0/g;->e:La0/h$a;

    return-void
.end method

.method public bridge synthetic e(Lv/f;)Ly/u;
    .locals 0
    .param p1    # Lv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lt0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/u;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ly/u;

    invoke-virtual {p0, p1}, La0/g;->n(Ly/u;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lv/f;

    check-cast p2, Ly/u;

    invoke-virtual {p0, p1, p2}, La0/g;->o(Lv/f;Ly/u;)V

    return-void
.end method

.method protected n(Ly/u;)I
    .locals 0
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lt0/e;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ly/u;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Lv/f;Ly/u;)V
    .locals 0
    .param p1    # Lv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ly/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La0/g;->e:La0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, La0/h$a;->b(Ly/u;)V

    :cond_0
    return-void
.end method
