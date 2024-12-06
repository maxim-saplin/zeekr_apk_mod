.class public final Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

.field public static final GENERATED_CODE_INFO_FIELD_NUMBER:I = 0x10

.field public static final INSERTION_POINT_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile content_:Ljava/lang/Object;

.field private generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

.field private volatile insertionPoint_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5220
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    .line 5228
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4053
    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    const-string v0, ""

    .line 3606
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 3607
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 3608
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3627
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>()V

    .line 3629
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 3637
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x82

    if-eq v2, v4, :cond_1

    .line 3674
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3662
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 3663
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    move-result-object v2

    .line 3665
    :cond_2
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-eqz v2, :cond_3

    .line 3667
    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;

    .line 3668
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 3670
    :cond_3
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    goto :goto_0

    .line 3655
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3656
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    .line 3657
    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    goto :goto_0

    .line 3649
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3650
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    .line 3651
    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 3643
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3644
    iget v4, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    .line 3645
    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3685
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3686
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3683
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3688
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3689
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->makeExtensionsImmutable()V

    .line 3690
    throw p1

    .line 3688
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3689
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3603
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4053
    iput-byte p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 3596
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 3596
    sget-boolean v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3500(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;
    .locals 0

    .line 3596
    iget-object p0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3596
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;
    .locals 0

    .line 3596
    iget-object p0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3596
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Ljava/lang/Object;
    .locals 0

    .line 3596
    iget-object p0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3596
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 0

    .line 3596
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;I)I
    .locals 0

    .line 3596
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    return p1
.end method

.method static synthetic access$4000(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 3596
    iget-object p0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1

    .line 5224
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3694
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 4241
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 4244
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4214
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    .line 4215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4221
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    .line 4222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4182
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4188
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4227
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    .line 4228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4234
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    .line 4235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4202
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    .line 4203
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4209
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    .line 4210
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4171
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4177
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4192
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4198
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 5239
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4111
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    if-nez v1, :cond_1

    .line 4112
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4114
    :cond_1
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    .line 4116
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4117
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4118
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4119
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 4121
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 4122
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4123
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v1

    .line 4124
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 4126
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 4127
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4128
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 4129
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 4131
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 4132
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4133
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    .line 4134
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 4136
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 3973
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    .line 3974
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3975
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3977
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3979
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3980
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3981
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3997
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    .line 3998
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3999
    check-cast v0, Ljava/lang/String;

    .line 4000
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4002
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    return-object v0

    .line 4005
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 1

    .line 5249
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    return-object v0
.end method

.method public getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    .line 4037
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGeneratedCodeInfoOrBuilder()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfoOrBuilder;
    .locals 1

    .line 4050
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->generatedCodeInfo_:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInsertionPoint()Ljava/lang/String;
    .locals 2

    .line 3881
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 3882
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3883
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3885
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3887
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3888
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3889
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getInsertionPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3937
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    .line 3938
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3939
    check-cast v0, Ljava/lang/String;

    .line 3940
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3942
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    return-object v0

    .line 3945
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 3748
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 3749
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3750
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3752
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3754
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3755
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3756
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3781
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    .line 3782
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3783
    check-cast v0, Ljava/lang/String;

    .line 3784
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3786
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    return-object v0

    .line 3789
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            ">;"
        }
    .end annotation

    .line 5244
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4084
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4088
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4089
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4091
    :cond_1
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 4092
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4094
    :cond_2
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    .line 4095
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4097
    :cond_3
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    .line 4099
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4101
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4102
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3621
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 3961
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeneratedCodeInfo()Z
    .locals 1

    .line 4023
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInsertionPoint()Z
    .locals 1

    .line 3837
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 3727
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 4142
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4143
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4146
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4147
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4149
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4151
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasInsertionPoint()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4153
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getInsertionPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4155
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 4157
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4159
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->hasGeneratedCodeInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 4161
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 4163
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4164
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3700
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    .line 3701
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4056
    iget-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4060
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 1

    .line 4239
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 4255
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/compiler/PluginProtos$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3615
    new-instance p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    invoke-direct {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;
    .locals 2

    .line 4248
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;-><init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V

    .line 4249
    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4067
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4070
    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4071
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->insertionPoint_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4073
    :cond_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    .line 4074
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->content_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4076
    :cond_2
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    .line 4077
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4079
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
