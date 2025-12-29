.class public final Lcom/google/protobuf/Api;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Api$Builder;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/protobuf/Api;

.field public static final o:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/Object;

.field public j:Lcom/google/protobuf/SourceContext;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Api;

    invoke-direct {v0}, Lcom/google/protobuf/Api;-><init>()V

    sput-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    new-instance v0, Lcom/google/protobuf/Api$1;

    invoke-direct {v0}, Lcom/google/protobuf/Api$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Api;->o:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Api;->m:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api;->l:I

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

    iput-byte p1, p0, Lcom/google/protobuf/Api;->m:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Api;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v1, :cond_6

    move v3, v0

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/google/protobuf/Api;->l:I

    iget v3, p1, Lcom/google/protobuf/Api;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/SourceContext;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/SourceContext;->h:Lcom/google/protobuf/SourceContext;

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Api;->o:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    check-cast v2, Lcom/google/protobuf/ByteString;

    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/google/protobuf/Api;->l:I

    sget-object v2, Lcom/google/protobuf/Syntax;->b:Lcom/google/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/protobuf/Api;->l:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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

    iget-object v0, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ApiProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v1, 0x30b

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v3, v4}, Lcoil/disk/a;->c(Lcom/google/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/4 v2, 0x2

    const/16 v4, 0x35

    invoke-static {v1, v0, v2, v4}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x25

    const/4 v2, 0x3

    const/16 v4, 0x35

    invoke-static {v1, v0, v2, v4}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    const/16 v0, 0x25

    const/4 v2, 0x4

    const/16 v4, 0x35

    invoke-static {v1, v0, v2, v4}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/16 v0, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SourceContext;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    const/16 v0, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v1, v0, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/Api;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/google/protobuf/Api$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Api$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Api$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Api$Builder;->m(Lcom/google/protobuf/Api;)V

    :goto_0
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ApiProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/Api;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Api;->m:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/Api$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/Api$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/Api;

    invoke-direct {p1}, Lcom/google/protobuf/Api;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->i()Lcom/google/protobuf/Api$Builder;

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

    iget-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/google/protobuf/Api;->l:I

    sget-object v1, Lcom/google/protobuf/Syntax;->b:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/google/protobuf/Api;->l:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
