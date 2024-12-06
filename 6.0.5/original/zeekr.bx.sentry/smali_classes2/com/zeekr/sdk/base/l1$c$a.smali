.class public final Lcom/zeekr/sdk/base/l1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/l1$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/base/l1$c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/l1$c$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/l1$c$a;-><init>()V

    .line 2
    new-instance v1, Lcom/zeekr/sdk/base/l1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zeekr/sdk/base/l1$c;-><init>(Lcom/zeekr/sdk/base/l1$a;)V

    iput-object v1, v0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(J)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_7
    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(J)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/zeekr/sdk/base/l1$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->a(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->b(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->c(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->d(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    invoke-static {v0}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/l1$c;->e(Lcom/zeekr/sdk/base/l1$c;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/zeekr/sdk/base/l1$c$a;->a:Lcom/zeekr/sdk/base/l1$c;

    return-object v0
.end method
