.class public final Lcom/zeekr/sdk/base/x$j;
.super Lcom/zeekr/sdk/base/x$i;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$m;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 5
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 8
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$l;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-static {p3, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$j;->b:Ljava/lang/String;

    .line 2138
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;ILcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$j;-><init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;)V

    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/x$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zeekr/sdk/base/x$b;

    const/4 v2, 0x0

    const-string v3, "\" is not a message type."

    const/16 v4, 0x22

    const/16 v5, 0x19

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 13
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/zeekr/sdk/base/x$b;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 23
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 27
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v5}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    return-object v0
.end method
