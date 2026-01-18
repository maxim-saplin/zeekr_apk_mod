.class public Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_BOOL:I = 0x8

.field public static final TYPE_BYTES:I = 0xc

.field public static final TYPE_DOUBLE:I = 0x1

.field public static final TYPE_ENUM:I = 0xe

.field public static final TYPE_FIXED32:I = 0x7

.field public static final TYPE_FIXED64:I = 0x6

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_GROUP:I = 0xa

.field public static final TYPE_INT32:I = 0x5

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_MESSAGE:I = 0xb

.field public static final TYPE_SFIXED32:I = 0xf

.field public static final TYPE_SFIXED64:I = 0x10

.field public static final TYPE_SINT32:I = 0x11

.field public static final TYPE_SINT64:I = 0x12

.field public static final TYPE_STRING:I = 0x9

.field public static final TYPE_UINT32:I = 0xd

.field public static final TYPE_UINT64:I = 0x4


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final repeated:Z

.field public final tag:I

.field protected final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    .line 6
    iput-boolean p4, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->repeated:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;IZLcom/zeekr/sdk/mediacenter/constant/proto/Extension$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method public static createMessageTyped(ILjava/lang/Class;I)Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createMessageTyped(ILjava/lang/Class;J)Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createPrimitiveTyped(ILjava/lang/Class;J)Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    new-instance v7, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;

    long-to-int v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method public static createRepeatedMessageTyped(ILjava/lang/Class;J)Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "[TT;>;J)",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;[TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createRepeatedPrimitiveTyped(ILjava/lang/Class;JJJ)Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;JJJ)",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    new-instance v7, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;

    long-to-int v3, p2

    long-to-int v5, p4

    long-to-int v6, p6

    const/4 v4, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method private getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/b;",
            ">;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    iget-object v4, v3, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->readDataInto(Lcom/zeekr/sdk/mediacenter/constant/proto/b;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/b;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->readData(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public computeSerializedSize(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->repeated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeMessageSize(ILcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->computeGroupSize(ILcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)I

    move-result p1

    return p1
.end method

.method public final getValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/b;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->repeated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public readData(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Error creating instance of class "

    const-string v1, "Unknown type "

    iget-boolean v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->repeated:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->clazz:Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readMessage(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    iget v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readGroup(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Landroid/car/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Landroid/car/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readDataInto(Lcom/zeekr/sdk/mediacenter/constant/proto/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/constant/proto/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/b;->b:[B

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->readData(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeRepeatedData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->writeSingularData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeSingularData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 3

    const-string v0, "Unknown type "

    :try_start_0
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-virtual {p2, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeMessageNoTag(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->type:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->tag:I

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeGroupNoTag(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)V

    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;->writeTag(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->repeated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->writeRepeatedData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/Extension;->writeSingularData(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/constant/proto/CodedOutputByteBufferNano;)V

    :goto_0
    return-void
.end method
