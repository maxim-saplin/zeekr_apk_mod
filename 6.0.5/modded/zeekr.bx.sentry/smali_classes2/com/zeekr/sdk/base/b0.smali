.class public final Lcom/zeekr/sdk/base/b0;
.super Lcom/zeekr/sdk/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/b0$b;
    }
.end annotation


# instance fields
.field private final c:Lcom/zeekr/sdk/base/x$b;

.field private final d:Lcom/zeekr/sdk/base/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/zeekr/sdk/base/x$g;

.field private final f:Lcom/zeekr/sdk/base/l1;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;[Lcom/zeekr/sdk/base/x$g;Lcom/zeekr/sdk/base/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$b;",
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;[",
            "Lcom/zeekr/sdk/base/x$g;",
            "Lcom/zeekr/sdk/base/l1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/base/b0;->g:I

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/base/b0;->e:[Lcom/zeekr/sdk/base/x$g;

    .line 6
    iput-object p4, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method public static a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$b;->o()Lcom/zeekr/sdk/base/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->z()I

    move-result v0

    .line 3
    new-array v0, v0, [Lcom/zeekr/sdk/base/x$g;

    .line 4
    new-instance v1, Lcom/zeekr/sdk/base/b0;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/h0;->b()Lcom/zeekr/sdk/base/h0;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/zeekr/sdk/base/b0;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;[Lcom/zeekr/sdk/base/x$g;Lcom/zeekr/sdk/base/l1;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    return-object p0
.end method

.method public static a(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$b;",
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$g;

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/h0;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/b0;)[Lcom/zeekr/sdk/base/x$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/b0;->e:[Lcom/zeekr/sdk/base/x$g;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/l;)V

    .line 14
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->b(Lcom/zeekr/sdk/base/l;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/l;)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    iget-object v1, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0;->o()Lcom/zeekr/sdk/base/b0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/b0$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/b0$a;-><init>(Lcom/zeekr/sdk/base/b0;)V

    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->o()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->e()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0;->f:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/zeekr/sdk/base/b0;->g:I

    return v1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0;->o()Lcom/zeekr/sdk/base/b0$b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/b0$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/b0$b;

    iget-object v1, p0, Lcom/zeekr/sdk/base/b0;->c:Lcom/zeekr/sdk/base/x$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/b0$a;)V

    return-object v0
.end method
