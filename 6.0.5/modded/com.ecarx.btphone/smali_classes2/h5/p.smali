.class public Lh5/p;
.super Lh5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh5/a;-><init>(Lw4/l;)V

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;Lh5/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh5/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lh5/u;

    .line 2
    instance-of v1, p1, Lh5/c$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lh5/c;->b:Lw4/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lh5/c$a;

    iget-object p1, p1, Lh5/c$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/u;->c(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lh5/u;->z(Lh5/l;)V

    goto :goto_2

    .line 5
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/u;

    .line 8
    instance-of v4, v1, Lh5/c$a;

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lh5/c;->b:Lw4/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lh5/c$a;

    iget-object v1, v1, Lh5/c$a;->d:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/u;->c(Lw4/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1, p2}, Lh5/u;->z(Lh5/l;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    throw v0
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lh5/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lh5/b;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lh5/b;->c:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lh5/c;->p(Ljava/lang/Object;)Lh5/s;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lh5/l;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lh5/l;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
