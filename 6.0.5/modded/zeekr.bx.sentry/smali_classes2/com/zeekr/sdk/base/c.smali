.class public abstract Lcom/zeekr/sdk/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

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
.method public static constructor <clinit>()V
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
    .locals 2
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

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/zeekr/sdk/base/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/zeekr/sdk/base/b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/b;->m()Lcom/zeekr/sdk/base/k1;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/k1;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/k1;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/zeekr/sdk/base/o0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

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

    .line 14
    array-length v0, p1

    .line 15
    :try_start_0
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/k;->a([BI)Lcom/zeekr/sdk/base/k;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/b1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/x0;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/k;->a(I)V
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/c;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 20
    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/i;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->d()Lcom/zeekr/sdk/base/k;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/b1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/base/x0;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/k;->a(I)V
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/c;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 13
    throw p1
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/zeekr/sdk/base/c;->a:Lcom/zeekr/sdk/base/f0;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/base/c;->a([BLcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    return-object p1
.end method
