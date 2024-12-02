.class final Lcom/zeekr/sdk/base/a1$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/a1$b;->a:Lcom/zeekr/sdk/base/h0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/a1$b;->a:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

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

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/zeekr/sdk/base/p1$d;->b:Lcom/zeekr/sdk/base/p1$d$b;

    return-object p0

    .line 9
    :cond_0
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

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/a1$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/a1$b;->a:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/a1$b;->a:Lcom/zeekr/sdk/base/h0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;)Z

    throw v0
.end method
