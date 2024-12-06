.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/zeekr/sdk/base/x$h;

.field private static final internal_static_BooleanArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_BooleanMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_BooleanMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_DoubleArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_DoubleMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_DoubleMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_FloatArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_FloatMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_FloatMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_IntArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_IntArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_IntMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_IntMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_LongArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_LongArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_LongMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_LongMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_StringArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_StringArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_StringMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_StringMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\rmessage.proto\"\u0019\n\tStringMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\t\"\u001e\n\u000eStringArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\t\"\u0016\n\u0006IntMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0005\"\u001b\n\u000bIntArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0005\"\u0017\n\u0007LongMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0003\"\u001c\n\u000cLongArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0003\"\u0019\n\tDoubleMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0001\"\u001e\n\u000eDoubleArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0001\"\u0018\n\u0008FloatMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0002\"\u001a\n\nBooleanMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0008\"\u001f\n\u000fBooleanArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0008\"\u001d\n\rFloatArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0002B$\n\u0012com.zeekr.protobufB\u000eZeekrCommonMsg"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;

    invoke-direct {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/zeekr/sdk/base/x$h;

    .line 3
    invoke-static {v0, v3, v1}, Lcom/zeekr/sdk/base/x$h;->a([Ljava/lang/String;[Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$h$a;)V

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 5
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    const-string v2, "Data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 7
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 9
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 11
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 13
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 15
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 16
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 17
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 19
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 20
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 22
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 23
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 24
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 25
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 27
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$10500()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$10600()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$11402(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$h;
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->descriptor:Lcom/zeekr/sdk/base/x$h;

    return-object p0
.end method

.method public static synthetic access$1900()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$2900()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$3000()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$7600()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$7700()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static synthetic access$9600()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public static synthetic access$9700()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    return-object v0
.end method

.method public static getDescriptor()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->descriptor:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/zeekr/sdk/base/d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->registerAllExtensions(Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/zeekr/sdk/base/f0;)V
    .locals 0

    return-void
.end method
