.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public static final m:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->m:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eq v2, v5, :cond_4

    return v3

    :cond_4
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    if-eq v2, v5, :cond_6

    return v3

    :cond_6
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->m:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->g()I

    move-result v1

    add-int/2addr v1, v0

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

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v4, 0x2

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

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

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->k:B

    return v1
.end method

.method public final j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
