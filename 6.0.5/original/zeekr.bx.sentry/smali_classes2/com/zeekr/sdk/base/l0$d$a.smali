.class public final Lcom/zeekr/sdk/base/l0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/l0$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/l0$d;)Lcom/zeekr/sdk/base/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/h0;->h()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/l0$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$d;ZLcom/zeekr/sdk/base/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d$a;-><init>(Lcom/zeekr/sdk/base/l0$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$g;

    .line 3
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/p1$b;->f()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/zeekr/sdk/base/p0$b;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    check-cast v1, Lcom/zeekr/sdk/base/p0$b;

    .line 9
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/p0$b;->a()Lcom/zeekr/sdk/base/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/q0;->b()Lcom/zeekr/sdk/base/i;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/l;->c(ILcom/zeekr/sdk/base/i;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/l;->e(ILcom/zeekr/sdk/base/x0;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
