.class public final Lcom/zeekr/sdk/base/x$e;
.super Lcom/zeekr/sdk/base/x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/x$i;"
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;

.field private d:[Lcom/zeekr/sdk/base/x$f;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/sdk/base/x$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/base/x$e;->e:Ljava/util/WeakHashMap;

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$e;->a:Lcom/zeekr/sdk/base/n$c;

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/zeekr/sdk/base/x;->a(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/sdk/base/x$e;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$e;->c:Lcom/zeekr/sdk/base/x$h;

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->v()I

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->v()I

    move-result p3

    new-array p3, p3, [Lcom/zeekr/sdk/base/x$f;

    iput-object p3, p0, Lcom/zeekr/sdk/base/x$e;->d:[Lcom/zeekr/sdk/base/x$f;

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$c;->v()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 10
    iget-object v6, p0, Lcom/zeekr/sdk/base/x$e;->d:[Lcom/zeekr/sdk/base/x$f;

    new-instance v7, Lcom/zeekr/sdk/base/x$f;

    invoke-virtual {p1, p3}, Lcom/zeekr/sdk/base/n$c;->a(I)Lcom/zeekr/sdk/base/n$e;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/x$f;-><init>(Lcom/zeekr/sdk/base/n$e;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;ILcom/zeekr/sdk/base/x$a;)V

    aput-object v7, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;ILcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$e;-><init>(Lcom/zeekr/sdk/base/n$c;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/base/x$f;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->c:Lcom/zeekr/sdk/base/x$h;

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$c;->b(Lcom/zeekr/sdk/base/x$c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/base/x$c$a;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/x$c$a;-><init>(Lcom/zeekr/sdk/base/x$i;I)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x$f;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->c:Lcom/zeekr/sdk/base/x$h;

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {p1, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/zeekr/sdk/base/x$f;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/zeekr/sdk/base/x$f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Lcom/zeekr/sdk/base/x$f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/x$e;->a(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/base/x$e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zeekr/sdk/base/x$f;

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/x$f;

    iget-object p1, p0, Lcom/zeekr/sdk/base/x$e;->c:Lcom/zeekr/sdk/base/x$h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/zeekr/sdk/base/x$f;-><init>(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;Ljava/lang/Integer;Lcom/zeekr/sdk/base/x$a;)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/sdk/base/x$e;->e:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->c:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->a:Lcom/zeekr/sdk/base/n$c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->a:Lcom/zeekr/sdk/base/n$c;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/x$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$e;->d:[Lcom/zeekr/sdk/base/x$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
