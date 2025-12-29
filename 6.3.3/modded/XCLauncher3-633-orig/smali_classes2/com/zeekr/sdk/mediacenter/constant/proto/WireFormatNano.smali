.class public final Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_BYTES_ARRAY:[[B

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field static final WIRETYPE_END_GROUP:I = 0x4

.field static final WIRETYPE_FIXED32:I = 0x5

.field static final WIRETYPE_FIXED64:I = 0x1

.field static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field static final WIRETYPE_START_GROUP:I = 0x3

.field static final WIRETYPE_VARINT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_DOUBLE_ARRAY:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BOOLEAN_ARRAY:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BYTES:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRepeatedFieldArrayLength(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipField(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readTag()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipField(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->rewindToPosition(I)V

    return v1
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getTagWireType(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static parseUnknownField(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipField(I)Z

    move-result p0

    return p0
.end method
