.class public final Lcom/zeekr/sdk/base/n$t$c$b;
.super Lcom/zeekr/sdk/base/l0$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n$t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$a<",
        "Lcom/zeekr/sdk/base/n$t$c$b;",
        ">;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;-><init>()V

    const-string v0, ""

    .line 152
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$c$b;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$t$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/n$t$c;)Lcom/zeekr/sdk/base/n$t$c$b;
    .locals 2

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/n$t$c;->s()Lcom/zeekr/sdk/base/n$t$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t$c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$t$c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/base/n$t$c$b;->d:I

    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/n$t$c;->a(Lcom/zeekr/sdk/base/n$t$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$t$c$b;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t$c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$t$c;->t()Z

    move-result v0

    .line 16
    iget v1, p0, Lcom/zeekr/sdk/base/n$t$c$b;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zeekr/sdk/base/n$t$c$b;->d:I

    .line 17
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/n$t$c$b;->f:Z

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 20
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$t$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/n$t$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$t$c$b;->a(Lcom/zeekr/sdk/base/n$t$c;)Lcom/zeekr/sdk/base/n$t$c$b;

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

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n;->y()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$t$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$t$c$b;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/n$t$c$b;->c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/zeekr/sdk/base/n$t$c;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/zeekr/sdk/base/n$t$c;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$t$c$b;->a(Lcom/zeekr/sdk/base/n$t$c;)Lcom/zeekr/sdk/base/n$t$c$b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t$c$b;->t()Lcom/zeekr/sdk/base/n$t$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$t$c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final b()Lcom/zeekr/sdk/base/x0;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t$c$b;->t()Lcom/zeekr/sdk/base/n$t$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$t$c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    throw v0
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final c(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/n$t$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n$t$c;->i:Lcom/zeekr/sdk/base/b1;

    check-cast v1, Lcom/zeekr/sdk/base/n$t$c$a;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/n$t$c$a;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/n$t$c$b;->a(Lcom/zeekr/sdk/base/n$t$c;)Lcom/zeekr/sdk/base/n$t$c$b;

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

    check-cast p2, Lcom/zeekr/sdk/base/n$t$c;
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
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$t$c$b;->a(Lcom/zeekr/sdk/base/n$t$c;)Lcom/zeekr/sdk/base/n$t$c$b;

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

    check-cast v0, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$t$c$b;->t()Lcom/zeekr/sdk/base/n$t$c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n$t$c;->s()Lcom/zeekr/sdk/base/n$t$c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/n$t$c$b;

    return-object v0
.end method

.method protected final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->z()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/n$t$c;

    const-class v2, Lcom/zeekr/sdk/base/n$t$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/zeekr/sdk/base/n$t$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/n$t$c;-><init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/n$t$c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$t$c$b;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/n$t$c;->a(Lcom/zeekr/sdk/base/n$t$c;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$t$c$b;->f:Z

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/n$t$c;->a(Lcom/zeekr/sdk/base/n$t$c;Z)Z

    or-int/lit8 v2, v2, 0x2

    .line 12
    :cond_1
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/n$t$c;->a(Lcom/zeekr/sdk/base/n$t$c;I)I

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->r()V

    return-object v0
.end method
