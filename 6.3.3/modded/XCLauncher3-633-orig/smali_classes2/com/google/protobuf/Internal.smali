.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$FloatList;,
        Lcom/google/protobuf/Internal$DoubleList;,
        Lcom/google/protobuf/Internal$LongList;,
        Lcom/google/protobuf/Internal$BooleanList;,
        Lcom/google/protobuf/Internal$IntList;,
        Lcom/google/protobuf/Internal$ProtobufList;,
        Lcom/google/protobuf/Internal$MapAdapter;,
        Lcom/google/protobuf/Internal$ListAdapter;,
        Lcom/google/protobuf/Internal$EnumVerifier;,
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/protobuf/Internal;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/CodedInputStream;->i([BIIZ)Lcom/google/protobuf/CodedInputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
