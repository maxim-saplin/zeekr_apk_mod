.class public Lm/g;
.super Lm/b;
.source "SourceFile"


# instance fields
.field private final D:Lg/d;

.field private final E:Lm/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d0;Lm/e;Lm/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b;-><init>(Lcom/airbnb/lottie/d0;Lm/e;)V

    .line 2
    iput-object p3, p0, Lm/g;->E:Lm/c;

    .line 3
    new-instance p3, Ll/p;

    invoke-virtual {p2}, Lm/e;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Ll/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Lg/d;

    invoke-direct {p2, p1, p0, p3}, Lg/d;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/p;)V

    iput-object p2, p0, Lm/g;->D:Lg/d;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lg/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected I(Lj/e;ILjava/util/List;Lj/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            "I",
            "Ljava/util/List<",
            "Lj/e;",
            ">;",
            "Lj/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm/g;->D:Lg/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d;->c(Lj/e;ILjava/util/List;Lj/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lm/g;->D:Lg/d;

    iget-object v0, p0, Lm/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lg/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm/g;->D:Lg/d;

    invoke-virtual {v0, p1, p2, p3}, Lg/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()Ll/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lm/b;->w()Ll/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/g;->E:Lm/c;

    invoke-virtual {v0}, Lm/b;->w()Ll/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lo/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lm/b;->y()Lo/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/g;->E:Lm/c;

    invoke-virtual {v0}, Lm/b;->y()Lo/j;

    move-result-object v0

    return-object v0
.end method
