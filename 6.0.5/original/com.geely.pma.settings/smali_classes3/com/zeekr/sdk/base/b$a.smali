.class public abstract Lcom/zeekr/sdk/base/b$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/zeekr/sdk/base/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/zeekr/sdk/base/b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/zeekr/sdk/base/b$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/base/x0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xa

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ByteString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/i;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->d()Lcom/zeekr/sdk/base/k;

    move-result-object p1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/zeekr/sdk/base/a$a;

    .line 3
    sget-object v1, Lcom/zeekr/sdk/base/d0;->e:Lcom/zeekr/sdk/base/d0;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/a$a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/k;->a(I)V
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/b$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    throw p1
.end method
