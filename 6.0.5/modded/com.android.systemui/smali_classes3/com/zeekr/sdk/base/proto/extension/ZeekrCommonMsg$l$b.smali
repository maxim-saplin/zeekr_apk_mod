.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "ZeekrCommonMsg.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/zeekr/sdk/base/s0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    .line 141
    sget-object v0, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    .line 142
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->w()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;-><init>()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/r0;

    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    invoke-direct {v0, v2}, Lcom/zeekr/sdk/base/r0;-><init>(Lcom/zeekr/sdk/base/s0;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->g:Lcom/zeekr/sdk/base/b1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;
    .locals 2

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    .line 12
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->v()V

    .line 15
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->b(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->v()V

    .line 25
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$1000()Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    :goto_0
    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->g:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->a()Lcom/zeekr/sdk/base/x0;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/o0;->g()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    .line 15
    :cond_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    return-object p0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$1100()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    .line 2
    const-class v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object p0

    throw p0
.end method

.method public final u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->d:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->e:Lcom/zeekr/sdk/base/s0;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
