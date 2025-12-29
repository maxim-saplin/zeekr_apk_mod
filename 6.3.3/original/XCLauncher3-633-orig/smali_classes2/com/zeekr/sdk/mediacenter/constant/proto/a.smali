.class final Lcom/zeekr/sdk/mediacenter/constant/proto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/mediacenter/constant/proto/a;
    .locals 5

    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v1, [Z

    if-eqz v2, :cond_5

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v2, v1, [I

    if-eqz v2, :cond_6

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v2, v1, [J

    if-eqz v2, :cond_7

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v2, v1, [F

    if-eqz v2, :cond_8

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v2, v1, [D

    if-eqz v2, :cond_9

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    instance-of v2, v1, [Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    if-eqz v2, :cond_a

    check-cast v1, [Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    array-length v2, v1

    new-array v2, v2, [Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    iput-object v2, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a differernt Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    iget v2, v1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->a:I

    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    iget-object v1, v1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawBytes([B)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/zeekr/sdk/mediacenter/constant/proto/b;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    iget v4, v3, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->a:I

    invoke-static {v4}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v3, v3, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a()Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iget-object v2, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast v0, [B

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    check-cast v0, [I

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    check-cast v0, [J

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast v0, [F

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    check-cast v0, [D

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    check-cast v0, [Z

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
