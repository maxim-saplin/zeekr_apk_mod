.class public final Lcom/google/protobuf/Duration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Duration$Builder;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/protobuf/Duration;

.field public static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:I

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Duration;

    invoke-direct {v0}, Lcom/google/protobuf/Duration;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->i:Lcom/google/protobuf/Duration;

    new-instance v0, Lcom/google/protobuf/Duration$1;

    invoke-direct {v0}, Lcom/google/protobuf/Duration$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Duration;->h:B

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

    iput-byte p1, p0, Lcom/google/protobuf/Duration;->h:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Duration;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/Duration;

    iget-wide v1, p0, Lcom/google/protobuf/Duration;->f:J

    iget-wide v3, p1, Lcom/google/protobuf/Duration;->f:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Duration;->g:I

    iget v3, p1, Lcom/google/protobuf/Duration;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Duration;->i:Lcom/google/protobuf/Duration;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Duration$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Duration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$Builder;->i(Lcom/google/protobuf/Duration;)V

    :goto_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Duration;->i:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Duration;->i:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Duration;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Duration;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DurationProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Lcoil/disk/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/protobuf/Duration;->f:J

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/google/protobuf/Duration;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DurationProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Duration;

    const-class v2, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/Duration;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Duration;->h:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Duration;->i:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->f()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/Duration$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/Duration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Duration;->i:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->f()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/Duration;

    invoke-direct {p1}, Lcom/google/protobuf/Duration;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->f()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->f()Lcom/google/protobuf/Duration$Builder;

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

    iget-wide v0, p0, Lcom/google/protobuf/Duration;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Duration;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
