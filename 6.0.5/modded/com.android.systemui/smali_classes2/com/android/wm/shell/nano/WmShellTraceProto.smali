.class public final Lcom/android/wm/shell/nano/WmShellTraceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WmShellTraceProto.java"

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
.method static constructor <clinit>()V
    .locals 2

    .line 270
    new-instance v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    .line 273
    sput-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    .line 274
    const-class v1, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/nano/WmShellTraceProto;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/android/wm/shell/nano/WmShellTraceProto;->setTestValue(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/wm/shell/nano/WmShellTraceProto;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->clearTestValue()V

    return-void
.end method

.method private clearTestValue()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1

    .line 279
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    .locals 1

    .line 142
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/wm/shell/nano/WmShellTraceProto;)Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    .locals 1

    .line 145
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

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

    .line 119
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

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

    .line 125
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/nano/WmShellTraceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

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

    .line 83
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

    .line 90
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

    .line 130
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

    .line 137
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

    .line 107
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

    .line 114
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

    .line 70
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

    .line 77
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

    .line 95
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

    .line 102
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

    .line 285
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTestValue(Z)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    .line 53
    iput-boolean p1, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    sget-object p0, Lcom/android/wm/shell/nano/WmShellTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 263
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 257
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_2
    sget-object p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 244
    const-class p1, Lcom/android/wm/shell/nano/WmShellTraceProto;

    monitor-enter p1

    .line 245
    :try_start_0
    sget-object p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 247
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 250
    sput-object p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 239
    :pswitch_3
    sget-object p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string/jumbo p2, "testValue_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 235
    sget-object p2, Lcom/android/wm/shell/nano/WmShellTraceProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {p2, p1, p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_5
    new-instance p0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;-><init>(Lcom/android/wm/shell/nano/WmShellTraceProto$1;)V

    return-object p0

    .line 223
    :pswitch_6
    new-instance p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue_:Z

    return p0
.end method

.method public hasTestValue()Z
    .locals 1

    .line 29
    iget p0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
