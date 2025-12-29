.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final k:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public f:I

.field public volatile g:Ljava/lang/Object;

.field public h:Z

.field public i:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->k:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g:Ljava/lang/Object;

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

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:Z

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->k:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->S:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->j(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    :goto_0
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->T:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->j:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->g:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
