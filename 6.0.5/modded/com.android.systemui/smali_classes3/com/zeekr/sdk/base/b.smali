.class public abstract Lcom/zeekr/sdk/base/b;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/zeekr/sdk/base/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/zeekr/sdk/base/b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/zeekr/sdk/base/b$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/base/x0;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Lcom/zeekr/sdk/base/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result v0

    sget-object v1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/base/i$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/base/i$e;-><init>(ILcom/zeekr/sdk/base/h;)V

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i$e;->b()Lcom/zeekr/sdk/base/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i$e;->a()Lcom/zeekr/sdk/base/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/zeekr/sdk/base/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method m()Lcom/zeekr/sdk/base/k1;
    .locals 0

    .line 1
    new-instance p0, Lcom/zeekr/sdk/base/k1;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/k1;-><init>()V

    return-object p0
.end method

.method public final n()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    sget v2, Lcom/zeekr/sdk/base/l;->c:I

    .line 3
    new-instance v2, Lcom/zeekr/sdk/base/l$b;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/sdk/base/l$b;-><init>([BI)V

    .line 4
    invoke-interface {p0, v2}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    .line 5
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l$b;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/zeekr/sdk/base/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
