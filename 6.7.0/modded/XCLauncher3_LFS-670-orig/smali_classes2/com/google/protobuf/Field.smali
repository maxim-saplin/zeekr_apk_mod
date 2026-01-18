.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$Builder;,
        Lcom/google/protobuf/Field$Cardinality;,
        Lcom/google/protobuf/Field$Kind;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/protobuf/Field;

.field public static final r:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public volatile i:Ljava/io/Serializable;

.field public volatile j:Ljava/io/Serializable;

.field public k:I

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/io/Serializable;

.field public volatile o:Ljava/io/Serializable;

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Field;

    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field;->q:Lcom/google/protobuf/Field;

    new-instance v0, Lcom/google/protobuf/Field$1;

    invoke-direct {v0}, Lcom/google/protobuf/Field$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field;->r:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Field;->p:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field;->f:I

    iput v0, p0, Lcom/google/protobuf/Field;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Field;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/Field;

    iget v1, p0, Lcom/google/protobuf/Field;->f:I

    iget v2, p1, Lcom/google/protobuf/Field;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Field;->g:I

    iget v2, p1, Lcom/google/protobuf/Field;->g:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/google/protobuf/Field;->h:I

    iget v2, p1, Lcom/google/protobuf/Field;->h:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lcom/google/protobuf/Field;->k:I

    iget v2, p1, Lcom/google/protobuf/Field;->k:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/Field;->l:Z

    iget-boolean v2, p1, Lcom/google/protobuf/Field;->l:Z

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Field;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->q:Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->q:Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Field;->r:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Field;->f:I

    sget-object v1, Lcom/google/protobuf/Field$Kind;->b:Lcom/google/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/Field;->f:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/Field;->g:I

    sget-object v3, Lcom/google/protobuf/Field$Cardinality;->b:Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {v3}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    iget v3, p0, Lcom/google/protobuf/Field;->g:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Field;->h:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    goto :goto_2

    :cond_6
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/Field;->k:I

    if-eqz v1, :cond_8

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/Field;->l:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    goto :goto_4

    :cond_b
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    goto :goto_5

    :cond_d
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_5
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/TypeProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/a;->g(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/Field;->f:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/protobuf/Field;->g:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/protobuf/Field;->h:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/protobuf/Field;->k:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v4

    iget-boolean v1, p0, Lcom/google/protobuf/Field;->l:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/16 v3, 0x9

    invoke-static {v1, v0, v3, v4}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v2, v0, v4}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/TypeProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Field;

    const-class v2, Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/Field;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Field;->p:B

    return v1
.end method

.method public final j()Lcom/google/protobuf/Field$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->q:Lcom/google/protobuf/Field;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Field$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Field$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Field$Builder;->k(Lcom/google/protobuf/Field;)V

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->q:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->j()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Field$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/protobuf/Field$Builder;->d:I

    iput p1, v0, Lcom/google/protobuf/Field$Builder;->e:I

    const-string p1, ""

    iput-object p1, v0, Lcom/google/protobuf/Field$Builder;->g:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/google/protobuf/Field$Builder;->h:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Field$Builder;->k:Ljava/util/List;

    iput-object p1, v0, Lcom/google/protobuf/Field$Builder;->m:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/google/protobuf/Field$Builder;->n:Ljava/io/Serializable;

    sget-boolean p1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Field$Builder;->i()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->q:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->j()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/Field;

    invoke-direct {p1}, Lcom/google/protobuf/Field;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->j()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->j()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/Field;->f:I

    sget-object v1, Lcom/google/protobuf/Field$Kind;->b:Lcom/google/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/Field;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Field;->g:I

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->b:Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/Field;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Field;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/protobuf/Field;->i:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protobuf/Field;->j:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/Field;->k:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/Field;->l:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    goto :goto_3

    :cond_a
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/Field;->n:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->g(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protobuf/Field;->o:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
