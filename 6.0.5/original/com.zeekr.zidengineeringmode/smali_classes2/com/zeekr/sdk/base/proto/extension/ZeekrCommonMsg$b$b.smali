.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "ZeekrCommonMsg.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    .line 142
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->w()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;-><init>()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->g:Lcom/zeekr/sdk/base/b1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;
    .locals 2

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->v()V

    .line 15
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->b(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Z)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->v()V

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$9600()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->g:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    .line 15
    :cond_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$9700()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    const-class v2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final u()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->d:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;Ljava/util/List;)Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
