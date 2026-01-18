.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation


# static fields
.field public static final s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final t:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public f:I

.field public volatile g:Ljava/io/Serializable;

.field public h:I

.field public i:I

.field public j:I

.field public volatile k:Ljava/io/Serializable;

.field public volatile l:Ljava/io/Serializable;

.field public volatile m:Ljava/io/Serializable;

.field public n:I

.field public volatile o:Ljava/io/Serializable;

.field public p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public q:Z

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/io/Serializable;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    return v1
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5
    const-string p1, ""

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->d:Ljava/io/Serializable;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->f:I

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->g:I

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->h:Ljava/io/Serializable;

    .line 9
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i:Ljava/io/Serializable;

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->j:Ljava/io/Serializable;

    .line 11
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->l:Ljava/io/Serializable;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->i()V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->k(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    :goto_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
