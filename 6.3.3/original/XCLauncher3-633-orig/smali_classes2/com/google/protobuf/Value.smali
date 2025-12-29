.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$Builder;,
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/protobuf/Value;

.field public static final j:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    new-instance v0, Lcom/google/protobuf/Value$1;

    invoke-direct {v0}, Lcom/google/protobuf/Value$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->j:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Value;->h:B

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/Value;->h:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Value;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->g()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->g()Lcom/google/protobuf/Value$KindCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->h()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->h()Lcom/google/protobuf/ListValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ListValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->f()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->j()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->i()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->g:Lcom/google/protobuf/Value$KindCase;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->f:Lcom/google/protobuf/Value$KindCase;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->e:Lcom/google/protobuf/Value$KindCase;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->d:Lcom/google/protobuf/Value$KindCase;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->c:Lcom/google/protobuf/Value$KindCase;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->b:Lcom/google/protobuf/Value$KindCase;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/protobuf/Value$KindCase;->h:Lcom/google/protobuf/Value$KindCase;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Value;->j:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
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

.method public final h()Lcom/google/protobuf/ListValue;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ListValue;->h:Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/StructProto;->d:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->h()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ListValue;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->i()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/StructProto;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/Value;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Value;->h:B

    return v1
.end method

.method public final j()D
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/protobuf/Value;->f:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final l()Lcom/google/protobuf/Struct;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Struct;->h:Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public final m()Lcom/google/protobuf/Value$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Value$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Value$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->i(Lcom/google/protobuf/Value;)V

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->m()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/Value$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->m()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/Value;

    invoke-direct {p1}, Lcom/google/protobuf/Value;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->m()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->m()Lcom/google/protobuf/Value$Builder;

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

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ID)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
