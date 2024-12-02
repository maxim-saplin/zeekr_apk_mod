.class final Lcom/zeekr/sdk/mediacenter/constant/proto/a;
.super Ljava/lang/Object;
.source "FieldData.java"

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
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    .line 3
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

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/mediacenter/constant/proto/a;
    .locals 4

    .line 22
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;-><init>()V

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    .line 25
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 36
    :cond_1
    instance-of v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    if-eqz v1, :cond_2

    .line 37
    check-cast p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 38
    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    .line 39
    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 40
    :cond_3
    instance-of v1, p0, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 41
    check-cast p0, [[B

    .line 42
    array-length v1, p0

    new-array v1, v1, [[B

    .line 43
    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    .line 44
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_a

    .line 45
    aget-object v3, p0, v2

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_4
    instance-of v1, p0, [Z

    if-eqz v1, :cond_5

    .line 48
    check-cast p0, [Z

    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    .line 49
    :cond_5
    instance-of v1, p0, [I

    if-eqz v1, :cond_6

    .line 50
    check-cast p0, [I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_6
    instance-of v1, p0, [J

    if-eqz v1, :cond_7

    .line 52
    check-cast p0, [J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_7
    instance-of v1, p0, [F

    if-eqz v1, :cond_8

    .line 54
    check-cast p0, [F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    .line 55
    :cond_8
    instance-of v1, p0, [D

    if-eqz v1, :cond_9

    .line 56
    check-cast p0, [D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    goto :goto_3

    .line 57
    :cond_9
    instance-of v1, p0, [Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    if-eqz v1, :cond_a

    .line 58
    check-cast p0, [Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    .line 59
    array-length v1, p0

    new-array v1, v1, [Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    .line 60
    iput-object v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    .line 61
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_a

    .line 62
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;)Ljava/lang/Object;
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

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tried to getExtension with a differernt Extension."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method final a(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    .line 20
    iget v1, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->a:I

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 21
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawBytes([B)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final a(Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;Ljava/lang/Object;)V
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

    .line 13
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    .line 14
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method final a(Lcom/zeekr/sdk/mediacenter/constant/proto/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    .line 5
    iget v3, v2, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->a:I

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 6
    iget-object v2, v2, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a()Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    iget-object v2, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a:Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    if-eq v0, v2, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 18
    check-cast p0, [B

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 19
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    .line 20
    check-cast p0, [I

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 21
    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    .line 22
    check-cast p0, [J

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 23
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    .line 24
    check-cast p0, [F

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 25
    :cond_7
    instance-of v0, p0, [D

    if-eqz v0, :cond_8

    .line 26
    check-cast p0, [D

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    .line 27
    :cond_8
    instance-of v0, p0, [Z

    if-eqz v0, :cond_9

    .line 28
    check-cast p0, [Z

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    .line 30
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 39
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c()[B

    move-result-object p0

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->c()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 p0, p0, 0x20f

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
