.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$a;
    }
.end annotation


# instance fields
.field private final a:Lp4/g;

.field private final b:Lp4/g$b;


# direct methods
.method public constructor <init>(Lp4/g;Lp4/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/c;->a:Lp4/g;

    .line 3
    iput-object p2, p0, Lp4/c;->b:Lp4/g$b;

    return-void
.end method

.method private final a(Lp4/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lp4/g$b;->getKey()Lp4/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp4/c;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Lp4/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lp4/c;->b:Lp4/g$b;

    invoke-direct {p0, v0}, Lp4/c;->a(Lp4/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lp4/c;->a:Lp4/g;

    .line 3
    instance-of v0, p1, Lp4/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lp4/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp4/g$b;

    invoke-direct {p0, p1}, Lp4/c;->a(Lp4/g$b;)Z

    move-result p1

    return p1
.end method

.method private final h()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lp4/c;->a:Lp4/g;

    instance-of v2, v1, Lp4/c;

    if-eqz v2, :cond_0

    check-cast v1, Lp4/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lp4/c;->h()I

    move-result v0

    .line 2
    new-array v1, v0, [Lp4/g;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/a0;

    invoke-direct {v2}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 4
    sget-object v3, Ln4/w;->a:Ln4/w;

    new-instance v4, Lp4/c$c;

    invoke-direct {v4, v1, v2}, Lp4/c$c;-><init>([Lp4/g;Lkotlin/jvm/internal/a0;)V

    invoke-virtual {p0, v3, v4}, Lp4/c;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lp4/c$a;

    invoke-direct {v0, v1}, Lp4/c$a;-><init>([Lp4/g;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp4/c;

    invoke-direct {p1}, Lp4/c;->h()I

    move-result v0

    invoke-direct {p0}, Lp4/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lp4/c;->c(Lp4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4/c;->a:Lp4/g;

    invoke-interface {v0, p1, p2}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp4/c;->b:Lp4/g$b;

    invoke-interface {p2, p1, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lp4/g$c;)Lp4/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lp4/c;->b:Lp4/g$b;

    invoke-interface {v1, p1}, Lp4/g$b;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lp4/c;->a:Lp4/g;

    .line 3
    instance-of v1, v0, Lp4/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lp4/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp4/c;->a:Lp4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp4/c;->b:Lp4/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lp4/g$c;)Lp4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4/c;->b:Lp4/g$b;

    invoke-interface {v0, p1}, Lp4/g$b;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp4/c;->a:Lp4/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/c;->a:Lp4/g;

    invoke-interface {v0, p1}, Lp4/g;->minusKey(Lp4/g$c;)Lp4/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lp4/c;->a:Lp4/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lp4/h;->a:Lp4/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp4/c;->b:Lp4/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lp4/c;

    iget-object v1, p0, Lp4/c;->b:Lp4/g$b;

    invoke-direct {v0, p1, v1}, Lp4/c;-><init>(Lp4/g;Lp4/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lp4/g;)Lp4/g;
    .locals 0

    invoke-static {p0, p1}, Lp4/g$a;->a(Lp4/g;Lp4/g;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lp4/c$b;->a:Lp4/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lp4/c;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
