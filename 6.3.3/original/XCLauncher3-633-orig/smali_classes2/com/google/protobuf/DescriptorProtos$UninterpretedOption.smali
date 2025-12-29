.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field public static final p:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:D

.field public l:Lcom/google/protobuf/ByteString;

.field public volatile m:Ljava/lang/Object;

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    move v5, v2

    :goto_4
    if-eq v3, v5, :cond_a

    return v2

    :cond_a
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    iget-wide v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    iget-wide v7, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_c

    return v2

    :cond_c
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_d

    move v3, v0

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_e

    move v5, v0

    goto :goto_7

    :cond_e
    move v5, v2

    :goto_7
    if-eq v3, v5, :cond_f

    return v2

    :cond_f
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_10

    move v3, v0

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    if-eqz v3, :cond_11

    iget-wide v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    iget-wide v7, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_11

    return v2

    :cond_11
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_12

    move v3, v0

    goto :goto_9

    :cond_12
    move v3, v2

    :goto_9
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    move v4, v0

    goto :goto_a

    :cond_13
    move v4, v2

    :goto_a
    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_b

    :cond_15
    move v1, v2

    :goto_b
    if-eqz v1, :cond_16

    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_17

    move v3, v0

    goto :goto_c

    :cond_17
    move v3, v2

    :goto_c
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_18

    move v4, v0

    goto :goto_d

    :cond_18
    move v4, v2

    :goto_d
    if-eq v3, v4, :cond_19

    return v2

    :cond_19
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    move v1, v0

    goto :goto_e

    :cond_1a
    move v1, v2

    :goto_e
    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1c

    move v3, v0

    goto :goto_f

    :cond_1c
    move v3, v2

    :goto_f
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1d

    move v4, v0

    goto :goto_10

    :cond_1d
    move v4, v2

    :goto_10
    if-eq v3, v4, :cond_1e

    return v2

    :cond_1e
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1f

    move v1, v0

    goto :goto_11

    :cond_1f
    move v1, v2

    :goto_11
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s0(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->k(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->Q:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v4, 0x3

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v4, 0x4

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/4 v4, 0x7

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    if-eqz v2, :cond_d

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->R:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ID)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->n(ILcom/google/protobuf/ByteString;)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
