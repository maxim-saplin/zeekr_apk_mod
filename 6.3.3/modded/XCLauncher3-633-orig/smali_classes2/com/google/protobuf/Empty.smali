.class public final Lcom/google/protobuf/Empty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Empty$Builder;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/protobuf/Empty;

.field public static final h:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Empty;

    invoke-direct {v0}, Lcom/google/protobuf/Empty;-><init>()V

    sput-object v0, Lcom/google/protobuf/Empty;->g:Lcom/google/protobuf/Empty;

    new-instance v0, Lcom/google/protobuf/Empty$1;

    invoke-direct {v0}, Lcom/google/protobuf/Empty$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Empty;->h:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Empty;->f:B

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

    iput-byte p1, p0, Lcom/google/protobuf/Empty;->f:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Empty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/Empty;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final f()Lcom/google/protobuf/Empty$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Empty;->g:Lcom/google/protobuf/Empty;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Empty$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Empty$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Empty$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Empty$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Empty$Builder;->h(Lcom/google/protobuf/Empty;)V

    :goto_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Empty;->g:Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Empty;->g:Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Empty;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/EmptyProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

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

    sget-object v0, Lcom/google/protobuf/EmptyProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Empty;

    const-class v2, Lcom/google/protobuf/Empty$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/Empty;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Empty;->f:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Empty;->g:Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->f()Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/Empty$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/Empty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Empty;->g:Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->f()Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/Empty;

    invoke-direct {p1}, Lcom/google/protobuf/Empty;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->f()Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->f()Lcom/google/protobuf/Empty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
