.class public abstract Lcom/zeekr/sdk/base/c;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/zeekr/sdk/base/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/zeekr/sdk/base/x0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/base/b1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/zeekr/sdk/base/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/f0;->a()Lcom/zeekr/sdk/base/f0;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/base/c;->a:Lcom/zeekr/sdk/base/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/zeekr/sdk/base/y0;->e()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    instance-of p0, p1, Lcom/zeekr/sdk/base/b;

    if-eqz p0, :cond_0

    .line 3
    move-object p0, p1

    check-cast p0, Lcom/zeekr/sdk/base/b;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b;->m()Lcom/zeekr/sdk/base/k1;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/k1;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/k1;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/zeekr/sdk/base/o0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a([BLcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/zeekr/sdk/base/f0;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    :try_start_0
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/k;->a([BI)Lcom/zeekr/sdk/base/k;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/b1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/x0;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/k;->a(I)V
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/c;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 29
    throw p0
.end method

.method public final a(Lcom/zeekr/sdk/base/i;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->d()Lcom/zeekr/sdk/base/k;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/b1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/x0;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/k;->a(I)V
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/c;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 18
    throw p0
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/zeekr/sdk/base/c;->a:Lcom/zeekr/sdk/base/f0;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/base/c;->a([BLcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object p0

    return-object p0
.end method
