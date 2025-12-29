.class public final Lcom/android/wm/shell/nano/WmShellTraceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/nano/WmShellTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/wm/shell/nano/WmShellTraceProto;",
        "Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;",
        ">;",
        "Lcom/android/wm/shell/nano/WmShellTraceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/nano/WmShellTraceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEST_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private testValue_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    sput-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    const-class v1, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/nano/WmShellTraceProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/nano/WmShellTraceProto;->setTestValue(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/nano/WmShellTraceProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->clearTestValue()V

    return-void
.end method

.method private clearTestValue()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/wm/shell/nano/WmShellTraceProto;)Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/nano/WmShellTraceProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTestValue(Z)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/android/wm/shell/nano/WmShellTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/android/wm/shell/nano/WmShellTraceProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/android/wm/shell/nano/WmShellTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/android/wm/shell/nano/WmShellTraceProto;)V

    sput-object p1, Lcom/android/wm/shell/nano/WmShellTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;

    invoke-direct {p1, p3}, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;-><init>(Lcom/android/wm/shell/nano/WmShellTraceProto$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {p1}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string/jumbo p3, "testValue_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    sget-object p3, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public getTestValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue_:Z

    return v0
.end method

.method public hasTestValue()Z
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
