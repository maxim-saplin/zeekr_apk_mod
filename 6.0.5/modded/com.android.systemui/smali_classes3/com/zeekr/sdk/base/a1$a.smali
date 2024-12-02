.class final Lcom/zeekr/sdk/base/a1$a;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/zeekr/sdk/base/a1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/w0$a;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/d0;Lcom/zeekr/sdk/base/x$b;I)Lcom/zeekr/sdk/base/d0$b;
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/zeekr/sdk/base/d0;->a(Lcom/zeekr/sdk/base/x$b;I)Lcom/zeekr/sdk/base/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/p1$d;
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lcom/zeekr/sdk/base/p1$d;->b:Lcom/zeekr/sdk/base/p1$d$b;

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    .line 24
    sget-object p0, Lcom/zeekr/sdk/base/p1$d;->a:Lcom/zeekr/sdk/base/p1$d$a;

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/i;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/w0$a;->c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;

    .line 16
    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    invoke-interface {v0, p3}, Lcom/zeekr/sdk/base/w0$a;->c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    invoke-interface {p0, p3}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/base/w0;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V

    .line 13
    invoke-interface {v0}, Lcom/zeekr/sdk/base/w0$a;->d()Lcom/zeekr/sdk/base/w0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/base/w0$a;->b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    invoke-interface {v0, p3}, Lcom/zeekr/sdk/base/w0$a;->c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    invoke-interface {p0, p3}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/base/w0;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result p0

    invoke-virtual {p1, p0, v0, p2}, Lcom/zeekr/sdk/base/k;->a(ILcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V

    .line 13
    invoke-interface {v0}, Lcom/zeekr/sdk/base/w0$a;->d()Lcom/zeekr/sdk/base/w0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/a1$a;->a:Lcom/zeekr/sdk/base/w0$a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/base/z0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p0

    return p0
.end method
