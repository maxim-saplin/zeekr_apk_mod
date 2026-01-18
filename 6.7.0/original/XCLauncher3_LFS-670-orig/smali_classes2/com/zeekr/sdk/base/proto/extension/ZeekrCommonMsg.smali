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
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BooleanArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BooleanMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BooleanMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DoubleArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DoubleMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DoubleMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FloatArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FloatMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FloatMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IntArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IntArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IntMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IntMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LongArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LongArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_LongMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_LongMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StringArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StringArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StringMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StringMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\rmessage.proto\"\u0019\n\tStringMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\t\"\u001e\n\u000eStringArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\t\"\u0016\n\u0006IntMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0005\"\u001b\n\u000bIntArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0005\"\u0017\n\u0007LongMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0003\"\u001c\n\u000cLongArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0003\"\u0019\n\tDoubleMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0001\"\u001e\n\u000eDoubleArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0001\"\u0018\n\u0008FloatMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0002\"\u001a\n\nBooleanMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0008\"\u001f\n\u000fBooleanArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0008\"\u001d\n\rFloatArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0002B$\n\u0012com.zeekr.protobufB\u000eZeekrCommonMsg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;

    invoke-direct {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const-string v4, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->p([Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u:Lcom/google/protobuf/Parser;

    invoke-interface {v5, v0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v5, v0, v1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v0, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move v1, v2

    :goto_0
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/Descriptors$Descriptor;->r(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    iput-object v5, v4, Lcom/google/protobuf/Descriptors$EnumDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move v6, v2

    :goto_2
    iget-object v7, v4, Lcom/google/protobuf/Descriptors$EnumDescriptor;->d:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    iget-object v8, v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object v8, v7, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_3
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    iput-object v5, v4, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move v6, v2

    :goto_4
    iget-object v7, v4, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->d:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aget-object v7, v7, v6

    iget-object v8, v5, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    iput-object v8, v7, Lcom/google/protobuf/Descriptors$MethodDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_5
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iput-object v5, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->j()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v3

    const-string v4, "Invalid embedded descriptor for \""

    const-string v5, "\"."

    invoke-static {v3, v4, v2, v5}, Landroidx/recyclerview/widget/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
