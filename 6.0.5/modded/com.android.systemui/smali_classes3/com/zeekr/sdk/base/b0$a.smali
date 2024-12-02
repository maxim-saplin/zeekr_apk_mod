.class final Lcom/zeekr/sdk/base/b0$a;
.super Lcom/zeekr/sdk/base/c;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/b0;->h()Lcom/zeekr/sdk/base/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/c<",
        "Lcom/zeekr/sdk/base/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/zeekr/sdk/base/b0;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/b0$a;->b:Lcom/zeekr/sdk/base/b0;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/b0$a;->b:Lcom/zeekr/sdk/base/b0;

    invoke-static {p0}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/b0$a;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0
.end method
