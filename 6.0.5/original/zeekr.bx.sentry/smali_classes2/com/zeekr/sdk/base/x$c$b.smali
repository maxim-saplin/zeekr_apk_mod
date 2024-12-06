.class final Lcom/zeekr/sdk/base/x$c$b;
.super Lcom/zeekr/sdk/base/x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 2
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$c$b;->c:Lcom/zeekr/sdk/base/x$h;

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$c$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$c$b;->c:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$c$b;->c:Lcom/zeekr/sdk/base/x$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->p()Lcom/zeekr/sdk/base/n$j;

    move-result-object v0

    return-object v0
.end method
