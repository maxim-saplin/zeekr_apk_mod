.class public Lh/o;
.super Lh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/g<",
        "Lj/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/a<",
            "Lj/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lr/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/o;->p(Lr/a;F)Lj/b;

    move-result-object p1

    return-object p1
.end method

.method p(Lr/a;F)Lj/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lj/b;",
            ">;F)",
            "Lj/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a;->e:Lr/c;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lr/a;->g:F

    iget-object v2, p1, Lr/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lr/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lj/b;

    .line 3
    iget-object p1, p1, Lr/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lj/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lj/b;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lh/a;->d()F

    move-result v6

    invoke-virtual {p0}, Lh/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lr/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p1, Lr/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    check-cast p2, Lj/b;

    return-object p2

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p1, Lr/a;->b:Ljava/lang/Object;

    check-cast p1, Lj/b;

    return-object p1
.end method

.method public q(Lr/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    .line 2
    new-instance v1, Lj/b;

    invoke-direct {v1}, Lj/b;-><init>()V

    .line 3
    new-instance v2, Lh/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lh/o$a;-><init>(Lh/o;Lr/b;Lr/c;Lj/b;)V

    invoke-super {p0, v2}, Lh/a;->n(Lr/c;)V

    return-void
.end method
