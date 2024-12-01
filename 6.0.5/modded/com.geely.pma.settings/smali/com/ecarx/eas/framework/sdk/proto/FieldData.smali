.class Lcom/ecarx/eas/framework/sdk/proto/FieldData;
.super Ljava/lang/Object;
.source "FieldData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "**>;"
        }
    .end annotation
.end field

.field private unknownFieldData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/ecarx/eas/framework/sdk/proto/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    return-void
.end method

.method private toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->computeSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;->newInstance([B)Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    return-object v0
.end method


# virtual methods
.method addUnknownField(Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clone()Lcom/ecarx/eas/framework/sdk/proto/FieldData;
    .locals 5

    .line 2
    new-instance v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    invoke-direct {v0}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    .line 4
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    invoke-virtual {v1}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->clone()Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_3
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, [[B

    .line 14
    array-length v2, v1

    new-array v2, v2, [[B

    .line 15
    iput-object v2, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    .line 16
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 17
    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    instance-of v2, v1, [Z

    if-eqz v2, :cond_5

    .line 19
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    instance-of v2, v1, [I

    if-eqz v2, :cond_6

    .line 21
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    instance-of v2, v1, [J

    if-eqz v2, :cond_7

    .line 23
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    instance-of v2, v1, [F

    if-eqz v2, :cond_8

    .line 25
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    instance-of v2, v1, [D

    if-eqz v2, :cond_9

    .line 27
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_9
    instance-of v2, v1, [Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    if-eqz v2, :cond_a

    .line 29
    check-cast v1, [Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 30
    array-length v2, v1

    new-array v2, v2, [Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    .line 31
    iput-object v2, v0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    .line 32
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 33
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->clone()Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

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

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->clone()Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    move-result-object v0

    return-object v0
.end method

.method computeSerializedSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    invoke-virtual {v1, v0}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    .line 4
    invoke-virtual {v2}, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->computeSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    iget-object v2, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/ecarx/eas/framework/sdk/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, [B

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, [I

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, [J

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, [F

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 15
    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, [D

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    .line 18
    check-cast v0, [Z

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method getUnknownField(I)Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    return-object p1

    :cond_1
    return-object v1
.end method

.method getUnknownFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getValue(Lcom/ecarx/eas/framework/sdk/proto/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a differernt Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    .line 5
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method setValue(Lcom/ecarx/eas/framework/sdk/proto/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/framework/sdk/proto/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    .line 2
    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    return-void
.end method

.method writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->cachedExtension:Lcom/ecarx/eas/framework/sdk/proto/Extension;

    invoke-virtual {v1, v0, p1}, Lcom/ecarx/eas/framework/sdk/proto/Extension;->writeTo(Ljava/lang/Object;Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/proto/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ecarx/eas/framework/sdk/proto/UnknownFieldData;->writeTo(Lcom/ecarx/eas/framework/sdk/proto/CodedOutputByteBufferNano;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
